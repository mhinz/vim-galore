" ============================================================================
" Filename:	 tabula.vim
" Last Modified: 2007-02-01
" Version:       1.3
" Maintainer:	 Bernd Pol (bernd.pol AT online DOT de)
" Copyright:	 2006 Bernd Pol
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme based on marklar.vim by SM Smithfield,
" 		 slightly modified for harmonic, yet easily distinguishable
" 		 display on GUI and a 256 color xterm as well.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme tabula
" =============================================================================
" TODO
" - automize options setting
" - keep options in some setup file, e.g.:
"   tabula.rc, sub e.g. "<OPTIONS> ... </OPTIONS>" marks
" - options set up per directory (autoload option)
"   such that text files be displayed other than e.g. c sources
" =============================================================================

hi clear
set background=dark
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "tabula"
"let g:Tabula_setOptions = 0

"==============================================================================
"			       Option Settings				   {{{1
"==============================================================================
"
" Use these in your .vimrc file before the ':colorscheme tabula' line
"
" Alternatively set the options variable from the command line, e.g.
" 	:let Tabula_LNumUnderline=1
" and then call
" 	:colorscheme tabula
" again.

"------------------------------------------------------------------------------
" Display Statements In Bold:						   {{{2
" 	Tabula_BoldStatement = 0	statements display not bold
" 	Tabula_BoldStatement = 1	statements display bold
" Defaults to non-bold display.
"------------------------------------------------------------------------------
"
let s:BoldStatement = 0
if exists("g:Tabula_BoldStatement")
  let s:BoldStatement = g:Tabula_BoldStatement
endif

"------------------------------------------------------------------------------
" Set GUI Cursor Color:							   {{{2
"	Tabula_CurColor = 'blue'
"	Tabula_CurColor = 'red'
"	Tabula_CurColor = 'yellow'
"	Tabula_CurColor = 'white'
" Defaults to 'blue'.
"------------------------------------------------------------------------------
"
let s:CurColor = "blue"
if exists("g:Tabula_CurColor")
  let s:CurColor = g:Tabula_CurColor
endif

"------------------------------------------------------------------------------
" Set Color For Preprocessor Statements:				   {{{2
"	Tabula_ColorPre = 'blue'	purple-blue
"	Tabula_ColorPre = 'red'		orange-red
"	Tabula_ColorPre = 'yellow'	lightgreen-yellow
" Defaults to 'blue'.
"------------------------------------------------------------------------------
"
let s:ColorPre = "blue"
if exists("g:Tabula_ColorPre")
  if g:Tabula_ColorPre == "red" || g:Tabula_ColorPre == "yellow"
    let s:ColorPre = g:Tabula_ColorPre
  endif
endif

"------------------------------------------------------------------------------
" Use Dark Error Background:						   {{{2
" Sometimes desirable for less distracting error highlighting.
" 	Tabula_DarkError = 0		light red error background
" 	Tabula_DarkError = 1		dark red error background
" Defaults to light error background.
"------------------------------------------------------------------------------
"
let s:DarkError = 0
if exists("g:Tabula_DarkError")
  let s:DarkError = g:Tabula_DarkError
endif

"------------------------------------------------------------------------------
" Use Multiple Colors For Constant Values:				   {{{2
" 	Tabula_FlatConstants = 0	use different color for each type
" 	Tabula_FlatConstants = 1	use common color for all
" Defaults to using common colors.
"------------------------------------------------------------------------------
"
let s:FlatConstants = 1
if exists("g:Tabula_FlatConstants")
  let s:FlatConstants = g:Tabula_FlatConstants
endif

"------------------------------------------------------------------------------
" How To Display Ignore And NonText Characters:				   {{{2
" 	Tabula_InvisibleIgnore = 0	slightly visible
" 					(good for Vim documentation editing)
"	Tabula_InvisibleIgnore = 1	invisible on standard background
" Defaults to invisible display.
"------------------------------------------------------------------------------
"
let s:InvisibleIgnore = 1
if exists("g:Tabula_InvisibleIgnore")
  let s:InvisibleIgnore = g:Tabula_InvisibleIgnore
endif

"------------------------------------------------------------------------------
" Show Line Numbers Underlined:						   {{{2
" Sometimes useful to spot a line more easily.
" 	Tabula_LNumUnderline = 0	not underlined
"	Tabula_LNumUnderline = 1	line numbers are underlined
" Defaults to not underlined.
"------------------------------------------------------------------------------
"
let s:LNumUnderline = 0
if exists("g:Tabula_LNumUnderline")
  let s:LNumUnderline = g:Tabula_LNumUnderline
endif

"------------------------------------------------------------------------------
" Let Search Occurrences Stand Out More Prominently:			   {{{2
"	Tabula_SearchStandOut = 0	normal dark background display
"	Tabula_SearchStandOut = 1	prominent underlined display
"	Tabula_SearchStandOut = 2	even more prominent display
" Defaults to normal display.
"------------------------------------------------------------------------------
"
let s:SearchStandOut=0
if exists("g:Tabula_SearchStandOut")
  let s:SearchStandOut = g:Tabula_SearchStandOut
endif

"------------------------------------------------------------------------------
" How To Display TODOs And Similar:					   {{{2
"	Tabula_TodoUnderline = 0	display on a blue background
"	Tabula_TodoUnderline = 1	display them underlined white
" Defaults to underlined display.
"------------------------------------------------------------------------------
"
let s:TodoUnderline=1
if exists("g:Tabula_TodoUnderline")
  let s:TodoUnderline = g:Tabula_TodoUnderline
endif

"==============================================================================
"			      Color Definitions				   {{{1
"==============================================================================

if version >= 700
    hi SpellBad        	guisp=#FF0000
    hi SpellCap        	guisp=#afaf00
    hi SpellRare       	guisp=#bf4040
    hi SpellLocal     	guisp=#00afaf							ctermbg=0
    hi Pmenu		guifg=#00ffff	guibg=#000000			ctermfg=51	ctermbg=0
    hi PmenuSel       	guifg=#ffff00	guibg=#000000	gui=bold	ctermfg=226			cterm=bold
    hi PmenuSbar       			guibg=#204d40					ctermbg=6
    hi PmenuThumb      	guifg=#38ff56					ctermfg=3
    hi CursorColumn		    	guibg=#096354					ctermbg=29
    hi CursorLine		      	guibg=#096354					ctermbg=29
    hi Tabline         	guifg=bg	guibg=fg	gui=NONE	ctermfg=NONE	ctermbg=NONE	cterm=reverse,bold
    hi TablineSel      	guifg=#20012e	guibg=#00a675	gui=bold
    hi TablineFill     	guifg=#689C7C
    hi MatchParen      	guifg=#38ff56	guibg=#0000ff	gui=bold	ctermfg=14	ctermbg=21	cterm=bold
endif
"------------------------------------------------------------------------------

hi Comment		guifg=#00C5E7					ctermfg=45	

"------------------------------------------------------------------------------
" Constant Colors:
"------------------------------------------------------------------------------
"
if s:FlatConstants
  hi Constant		guifg=#7DDCDB					ctermfg=123
else
  hi Boolean		guifg=#7EDBD8					ctermfg=123
  hi Character		guifg=#AFD000					ctermfg=148
  hi Float		guifg=#AF87DF					ctermfg=141
  hi Number		guifg=#00A7F7					ctermfg=39
  hi String		guifg=#00DF00					ctermfg=46
endif

"------------------------------------------------------------------------------
" Cursor Colors:
"------------------------------------------------------------------------------
"
if s:CurColor == "yellow"
  hi Cursor		guifg=#000000	guibg=#EFEF00
elseif s:CurColor == "red"
  " Note: Input cursor will be invisible on Error Group
  hi Cursor		guifg=#00007F	guibg=#F70000
elseif s:CurColor == "blue"
  hi Cursor		guifg=#00007F	guibg=#00EFEF
elseif s:CurColor == "white"
  hi Cursor		guifg=#000000	guibg=#FFFFFF
endif
"------------------------------------------------------------------------------

hi DiffAdd		guifg=NONE	guibg=#136769 			ctermfg=4	ctermbg=7	cterm=none
hi DiffDelete		guifg=NONE	guibg=#50694A 			ctermfg=1 	ctermbg=7	cterm=none
hi DiffChange		guifg=fg	guibg=#00463c	gui=None	ctermfg=4 	ctermbg=2	cterm=none
hi DiffText		guifg=#7CFC94	guibg=#00463c	gui=bold 	ctermfg=4 	ctermbg=3	cterm=none
hi Directory		guifg=#25B9F8	guibg=NONE							ctermfg=2

"------------------------------------------------------------------------------
" Error Colors:
"------------------------------------------------------------------------------
"
if s:DarkError
"  hi Error		guifg=#FF0000	guibg=#303800	gui=NONE	ctermfg=9 	ctermbg=236	cterm=NONE
  hi Error		guifg=NONE	guibg=#303800	gui=NONE	ctermfg=NONE 	ctermbg=236	cterm=NONE
else
  if s:CurColor == "red"
    " Note: We need another background in this case to keep the cursor visible.
    hi Error		guifg=#FF0000	guibg=#FFFF00	gui=bold	ctermfg=11 	ctermbg=9	cterm=NONE
  else
    hi Error		guifg=#FFFF00	guibg=#FF0000	gui=NONE	ctermfg=11 	ctermbg=9	cterm=NONE
  endif
endif
"------------------------------------------------------------------------------

hi ErrorMsg		guifg=#FFFFFF	guibg=#FF0000			ctermfg=7	ctermbg=1
hi FoldColumn		guifg=#00BBBB	guibg=#4E4E4E			ctermfg=14 	ctermbg=240
hi Folded		guifg=#44DDDD	guibg=#4E4E4E			ctermfg=14 	ctermbg=240
hi Identifier		guifg=#FDAE5A					ctermfg=215			cterm=none

"------------------------------------------------------------------------------
" Ignore Variants:
"------------------------------------------------------------------------------
"
if s:InvisibleIgnore
  " completely invisible
  hi Ignore		guifg=bg	guibg=NONE			ctermfg=23
  hi NonText		guifg=bg	guibg=NONE			ctermfg=23
else
  " nearly invisible
  hi Ignore		guifg=#005FAF	guibg=NONE			ctermfg=26
  hi NonText		guifg=#005FAF	guibg=NONE			ctermfg=26
endif
"------------------------------------------------------------------------------

"------------------------------------------------------------------------------
" Line Number Variants:
" Lines can sometimes be more precisely identified if the line numbers are
" underlined.
"------------------------------------------------------------------------------
"
if s:LNumUnderline
  hi LineNr		guifg=#00FF00	guibg=#005080	gui=underline	ctermfg=84	ctermbg=24	cterm=underline
else
  hi LineNr		guifg=#00FF00	guibg=#005080			ctermfg=84	ctermbg=24
endif
"------------------------------------------------------------------------------

hi ModeMsg		guifg=#FFFFFF	guibg=#0000FF	gui=NONE	ctermfg=7	ctermbg=4	cterm=NONE
hi MoreMsg		guifg=#FFFFFF	guibg=#00A261	gui=NONE	ctermfg=7	ctermbg=28	cterm=NONE

"if &background == "dark"
  hi Normal		guifg=#71D289	guibg=#065349			ctermfg=85	ctermbg=23 
"else
"  hi Normal		guibg=#71D289	guifg=#065349			ctermfg=85	ctermbg=23
"endif

"------------------------------------------------------------------------------
" Preprocessor Variants:
"------------------------------------------------------------------------------
"
if s:ColorPre == "red"
  hi PreProc		guifg=#FF5F5F	guibg=bg			ctermfg=203
elseif s:ColorPre == "yellow"
  hi PreProc		guifg=#AFFF00	guibg=bg			ctermfg=154
elseif s:ColorPre == "blue"
  hi PreProc		guifg=#8E8CDD	guibg=bg			ctermfg=105
endif
"------------------------------------------------------------------------------

hi Question		guifg=#E5E500	guibg=NONE	gui=none	ctermfg=11	ctermbg=NONE	cterm=none

"------------------------------------------------------------------------------
" Search Stand Out Variants:
"------------------------------------------------------------------------------
"
if s:SearchStandOut == 0
  hi IncSearch		guifg=#D0D0D0	guibg=#206828	gui=NONE	ctermfg=NONE	ctermbg=22	cterm=NONE
  hi Search		guifg=NONE	guibg=#212a81			ctermfg=NONE	ctermbg=18
elseif s:SearchStandOut == 1
  hi IncSearch		guifg=#D0D0D0	guibg=#206828	gui=underline	ctermfg=252	ctermbg=22	cterm=underline
  hi Search		guifg=#FDAD5D	guibg=#202880	gui=underline	ctermfg=215	ctermbg=18	cterm=underline
elseif s:SearchStandOut == 2
  hi IncSearch		guibg=#D0D0D0	guifg=#206828	gui=underline	ctermbg=252	ctermfg=22	cterm=underline
  hi Search		guibg=#FDAD5D	guifg=#202880	gui=underline	ctermbg=215	ctermfg=18	cterm=underline
endif
"------------------------------------------------------------------------------

hi SignColumn		guifg=#00BBBB	guibg=#204d40
hi Special		guifg=#00F2F3	guibg=NONE	gui=none	ctermfg=51
hi SpecialKey		guifg=#00F4F4	guibg=#266955

"------------------------------------------------------------------------------
" Statement Variants:
"------------------------------------------------------------------------------
"
if s:BoldStatement
  hi Statement		guifg=#DEDE00			gui=bold	ctermfg=11			cterm=bold
else
  hi Statement		guifg=#E4E300			gui=none	ctermfg=11
endif
"------------------------------------------------------------------------------

hi StatusLine		guifg=#000000	guibg=#7DCEAD	gui=none			ctermbg=00	cterm=reverse
hi StatusLineNC		guifg=#245748	guibg=#689C7C	gui=none	ctermfg=72	ctermbg=23	cterm=reverse
hi Title		guifg=#7CFC94	guibg=NONE	gui=bold	ctermfg=2			cterm=bold

"------------------------------------------------------------------------------
" Todo Variants:
"------------------------------------------------------------------------------
"
if s:TodoUnderline
  " Underlined
  hi Todo		guifg=#AFD7D7	guibg=NONE	gui=underline	ctermfg=159	ctermbg=NONE	cterm=underline
else
  " Blue background
  hi Todo		guifg=#00FFFF	guibg=#0000FF			ctermfg=51	ctermbg=4
endif
"------------------------------------------------------------------------------

hi Type			guifg=#F06BDB	guibg=bg	gui=none	ctermfg=213
hi Underlined						gui=underline					cterm=underline
hi VertSplit		guifg=#245748	guibg=#689C7C	gui=none	ctermfg=72	ctermbg=23	cterm=reverse
hi Visual 				guibg=#0B7260	gui=none
hi WarningMsg		guifg=#000087	guibg=#FFFF00			ctermfg=18	ctermbg=11
hi WildMenu		guifg=#20012e	guibg=#00a675	gui=bold	ctermfg=none	ctermbg=none	cterm=bold
"
hi pythonPreCondit							ctermfg=2			cterm=none
hi tkWidget		guifg=#D5B11C	guibg=bg	gui=bold	ctermfg=7			cterm=bold
hi tclBookends		guifg=#7CFC94	guibg=NONE	gui=bold	ctermfg=2			cterm=bold

" ------------------------------------------------------------------------------------------------
" Custom HTML Groups:
" (see ':help html.vim' for more info)
"------------------------------------------------------------------------------

let html_my_rendering=1

hi htmlBold		guifg=#87FFD7			gui=bold	ctermfg=122			cterm=bold
hi htmlBoldItalic	guifg=#87D7EF			gui=bold	ctermfg=117			cterm=bold
hi htmlBoldUnderline	guifg=#87FFD7			gui=bold,underline ctermfg=122			cterm=bold,underline
hi htmlBoldUnderlineItalic guifg=#87D7EF		gui=bold,underline ctermfg=117			cterm=bold,underline
hi htmlH1		guifg=#00FF00	guibg=NONE	gui=bold,underline ctermfg=2			cterm=bold,underline
hi htmlH2		guifg=#00FF00	guibg=NONE	gui=bold	ctermfg=2			cterm=bold
hi htmlH3		guifg=#00FF00	guibg=NONE	gui=NONE	ctermfg=2
hi htmlH4		guifg=#00C700	guibg=NONE	gui=underline	ctermfg=34			cterm=underline
hi htmlH5		guifg=#00C700	guibg=NONE	gui=NONE	ctermfg=34
hi htmlH6		guifg=#00A700	guibg=NONE	gui=underline	ctermfg=28			cterm=underline
hi htmlItalic		guifg=#87D7D7			gui=NONE	ctermfg=116
hi htmlLink		guifg=#8787D7			gui=underline   ctermfg=105			cterm=underline
hi htmlUnderline                			gui=underline					cterm=underline
hi htmlUnderlineItalic	guifg=#87D7D7			gui=underline	ctermfg=116			cterm=underline

"------------------------------------------------------------------------------
" Links To Other Highlight Groups:

"==============================================================================
"			       Options Processor			   {{{1
"==============================================================================
"
"------------------------------------------------------------------------------
" Main Dialog:								   {{{2
"------------------------------------------------------------------------------
"
function! Tabula()
  call inputsave()
  let thisOption = 1
  while thisOption >= 1 && thisOption <= 9
    redraw
    let thisOption = inputlist([
	  \		     "Select a 'Tabula_' option:",
	  \		     "1. BoldStatement    Display statements in bold",
	  \		     "2. ColorPre         Set Color for preprocessor statements",
	  \		     "3. CurColor         Set GUI cursor color",
	  \		     "4. DarkError        Use dark error background",
	  \		     "5. FlatConstants    Use multiple colors for constant values",
	  \		     "6. InvisibleIgnore  Display of Ignore and NonText characters",
	  \		     "7. LNumUnderline    Show line numbers underlined",
	  \		     "8. SearchStandOut   Display of search occurrences",
	  \		     "9. TodoUnderline    Display of TODOs and similar"
	  \		     ])

    redraw
    if thisOption >= 1 && thisOption <= 9
      call Tabula_{thisOption}()
      "let g:Tabula_setOptions = 1
    endif
  endwhile
  call inputrestore()
endfunction

"------------------------------------------------------------------------------
" Bold Statements:							   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_1()
  let curOption = ""
  if s:BoldStatement == 0
    let curOption = "not "
  endif
  let optionValue = inputlist([
	\		      "How to display statements (currently ".curOption."bold)?",
	\		      "1. bold",
	\		      "2. not bold"
  	\		      ])
  if optionValue == 1
    let g:Tabula_BoldStatement = 1
  elseif optionValue == 2
    let g:Tabula_BoldStatement = 0
  endif
endfunction

"------------------------------------------------------------------------------
" Color For Preprocessor Statements:					   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_2()
  let optionValue = inputlist([
	\		      "How to display preprocessor statements (currently ".s:ColorPre.")?",
	\		      "1. blue",
	\		      "2. red",
	\		      "3. yellow"
  	\		      ])
  if optionValue == 1
    let g:Tabula_ColorPre = "blue"
  elseif optionValue == 2
    let g:Tabula_ColorPre = "red"
  elseif optionValue == 3
    let g:Tabula_ColorPre = "yellow"
   endif
endfunction

"------------------------------------------------------------------------------
" GUI Cursor Color:							   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_3()
  let optionValue = inputlist([
	\		      "Use which cursor color (currently ".s:CurColor.")?",
	\		      "1. blue",
	\		      "2. red",
	\		      "3. yellow",
  	\		      "4. white"
  	\		      ])
  if optionValue == 1
    let g:Tabula_CurColor = "blue"
  elseif optionValue == 2
    let g:Tabula_CurColor = "red"
  elseif optionValue == 3
    let g:Tabula_CurColor = "yellow"
  elseif optionValue == 4
    let g:Tabula_CurColor = "white"
  endif
endfunction

"------------------------------------------------------------------------------
" Use Dark Error Background:						   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_4()
  let curOption = "light "
  if s:DarkError
    let curOption = "dark "
  endif
  let optionValue = inputlist([
	\		      "How to display errors in the text (currently ".curOption."background)?",
	\		      "1. light background",
	\		      "2. dark background"
  	\		      ])
  if optionValue == 1
    let g:Tabula_DarkError = 0
  elseif optionValue == 2
    let g:Tabula_DarkError = 1
  endif
endfunction

"------------------------------------------------------------------------------
" Multiple Constant Colors:						   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_5()
  let curOption = "one color"
  if s:FlatConstants == 0
    let curOption = "multiple colors"
  endif
  let optionValue = inputlist([
	\		      "How to display constant values (currently ".curOption.")?",
	\		      "1. use one common color for all",
	\		      "2. use different color for each type"
  	\		      ])
  if optionValue == 1
    let g:Tabula_FlatConstants = 1
  elseif optionValue == 2
    let g:Tabula_FlatConstants = 0
  endif
endfunction

"------------------------------------------------------------------------------
" Ignore And NonText Characters:					   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_6()
  let curOption = "invisible"
  if s:InvisibleIgnore == 0
    let curOption = "slightly visible"
  endif
  let optionValue = inputlist([
	\		      "Show Ignore and NonText characters (currently ".curOption.")?",
	\		      "1. invisible",
	\		      "2. slightly visible"
  	\		      ])
  if optionValue == 1
    let g:Tabula_InvisibleIgnore = 1
  elseif optionValue == 2
    let g:Tabula_InvisibleIgnore = 0
  endif
endfunction

"------------------------------------------------------------------------------
" Underlined Line Numbers:						   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_7()
  let curOption = ""
  if s:LNumUnderline == 0
    let curOption = "not "
  endif
  let optionValue = inputlist([
	\		      "How to display line numbers(currently ".curOption."underlined)?",
	\		      "1. underlined",
	\		      "2. not underlined"
  	\		      ])
  if optionValue == 1
    let g:Tabula_LNumUnderline = 1
  elseif optionValue == 2
    let g:Tabula_LNumUnderline = 0
  endif
endfunction

"------------------------------------------------------------------------------
" Let Search Occurrences Stand Out More Prominently:			   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_8()
  if s:SearchStandOut == 0
    let curOption = "normal"
  elseif s:SearchStandOut == 1
    let curOption = "prominent"
  elseif s:SearchStandOut == 2
    let curOption = "very prominent"
  endif
  let optionValue = inputlist([
	\		      "How to display search occurrences (currently ".curOption.")?",
	\		      "1. normal",
	\		      "2. prominent",
	\		      "3. very prominent"
  	\		      ])
  if optionValue == 1
    let g:Tabula_SearchStandOut = 0
  elseif optionValue == 2
    let g:Tabula_SearchStandOut = 1
  elseif optionValue == 3
    let g:Tabula_SearchStandOut = 2
  endif
endfunction

"------------------------------------------------------------------------------
" TODOs Display:							   {{{2
"------------------------------------------------------------------------------
"
function! Tabula_9()
  let curOption = ""
  if s:TodoUnderline == 0
    let curOption = "not "
  endif
  let optionValue = inputlist([
	\		      "How to display TODOs and similar (currently ".curOption."underlined)?",
	\		      "1. underlined",
	\		      "2. not underlined"
  	\		      ])
  if optionValue == 1
    let g:Tabula_TodoUnderline = 1
  elseif optionValue == 2
    let g:Tabula_TodoUnderline = 0
  endif
endfunction

"==========================================================================}}}1
"
" FIXME: This can't work!
"
"if g:Tabula_setOptions
"  :exe "color tabula"
"  let g:Tabula_setOptions = 0
"endif

" vim:tw=0:fdm=marker:fdl=0:fdc=3:fen

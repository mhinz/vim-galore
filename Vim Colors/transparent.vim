" Vim color file
" Maintainer:   Sir Raorn <raorn@altlinux.ru>
" Last Change:  Apr, 10 2006
" URL:		http://people.altlinux.ru/~raorn/transparent.vim

" This color scheme uses "transparent" background (dark dark blue in gvim)
" Looks really nice when vim (console) started in transparent aterm
" But gvim looks good too
set background=dark

" First remove all existing highlighting.
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="transparent"

" default groups
hi Normal			ctermfg=Gray	ctermbg=NONE				guifg=Gray	guibg=#00002A

hi Cursor										guifg=Black	guibg=Green
if version >= 700
  hi CursorColumn cterm=reverse										guibg=Gray40
  hi CursorLine	cterm=underline										guibg=Gray40
endif
"hi CursorIM			NONE							guifg=Black	guibg=Purple
hi Directory			ctermfg=White						guifg=White
hi DiffAdd			ctermfg=White	ctermbg=DarkCyan			guifg=White	guibg=DarkCyan
hi DiffChange			ctermfg=Black	ctermbg=Gray				guifg=Black	guibg=DarkGray
hi DiffDelete			ctermfg=White	ctermbg=DarkRed				guifg=White	guibg=DarkRed
hi DiffText	cterm=bold	ctermfg=White	ctermbg=Gray		gui=bold	guifg=White	guibg=DarkGray
hi ErrorMsg			ctermfg=White	ctermbg=DarkRed				guifg=White	guibg=DarkRed
hi VertSplit	cterm=reverse						gui=reverse
hi Folded	cterm=bold	ctermfg=Cyan	ctermbg=NONE		gui=bold	guifg=Cyan	guibg=DarkCyan
hi FoldColumn			ctermfg=Green	ctermbg=NONE				guifg=Green	guibg=#00002A
hi IncSearch			ctermfg=White	ctermbg=Black				guifg=White	guibg=Black
hi LineNr			ctermfg=Yellow						guifg=DarkCyan
if version >= 700
  hi MatchParen	cterm=bold,underline		ctermbg=NONE		gui=bold,underline		guibg=NONE
endif
hi ModeMsg	cterm=bold	ctermfg=White				gui=bold	guifg=White
hi MoreMsg	cterm=bold	ctermfg=White				gui=bold	guifg=White
hi NonText			ctermfg=NONE						guifg=NONE
if version >= 700
  hi Pmenu			ctermfg=Black	ctermbg=Cyan				guifg=Black	guibg=Cyan
  hi PmenuSel			ctermfg=Black	ctermbg=Grey				guifg=Black	guibg=Grey
  hi PmenuSbar			ctermfg=Black	ctermbg=Grey				guifg=Black	guibg=Grey
  hi PmenuThumb	cterm=reverse						gui=reverse
endif
hi Question			ctermfg=Green						guifg=Green
hi Search	cterm=reverse	ctermfg=fg	ctermbg=NONE		gui=reverse	guifg=fg	guibg=bg
hi SpecialKey			ctermfg=LightRed					guifg=Red
if version >= 700
  hi SpellBad					ctermbg=Red		gui=undercurl					guisp=Red
  hi SpellCap					ctermbg=Blue		gui=undercurl					guisp=Blue
  hi SpellRare					ctermbg=Magenta		gui=undercurl					guisp=Magenta
  hi SpellLocal					ctermbg=Cyan		gui=undercurl					guisp=Cyan
endif
hi StatusLine	cterm=bold,reverse ctermfg=White ctermbg=Black		gui=bold,reverse guifg=White	guibg=Black
hi StatusLineNC	cterm=reverse	ctermfg=Gray	ctermbg=Black		gui=reverse	guifg=DarkGray	guibg=Black
if version >= 700
  hi TabLine	cterm=underline	ctermfg=Gray				gui=underline	guifg=Black	guibg=DarkGray
  hi TabLineSel	cterm=bold,underline ctermfg=White			gui=bold	guifg=White
  hi TabLineFill cterm=underline ctermfg=Gray				gui=underline	guifg=Black	guibg=DarkGray
endif
hi Title			ctermfg=LightGreen			gui=bold	guifg=Green
hi Visual	cterm=inverse	ctermfg=White	ctermbg=DarkGray	gui=inverse	guifg=DarkGray	guibg=Black
hi VisualNOS	cterm=bold,underline					gui=bold,underline
hi WarningMsg			ctermfg=White	ctermbg=DarkRed				guifg=White	guibg=DarkRed
hi WildMenu	cterm=bold	ctermfg=Black	ctermbg=Yellow		gui=bold	guifg=Black	guibg=Yellow
"hi Menu	
"hi Scrollbar	
"hi Tooltip	

" syntax highlighting groups
hi Comment			ctermfg=DarkCyan					guifg=DarkCyan

hi Constant			ctermfg=LightGreen					guifg=LightGreen
hi String			ctermfg=Yellow						guifg=Yellow
hi Character			ctermfg=Yellow						guifg=Yellow
"hi Number
"hi Boolean
"hi Float

hi Identifier			ctermfg=LightCyan					guifg=LightCyan
hi Function			ctermfg=White						guifg=White

hi Statement			ctermfg=Yellow						guifg=Yellow
"hi Conditional
"hi Repeat
hi Label			ctermfg=White						guifg=White
hi Operator			ctermfg=Green						guifg=Green
"hi Keyword
hi Exception			ctermfg=Black	ctermbg=DarkRed				guifg=Black	guibg=DarkRed

hi PreProc			ctermfg=DarkGreen					guifg=#00aa00
"hi Include
"hi Define
"hi Macro
"hi PreCondit

hi Type				ctermfg=Green						guifg=Green
"hi StorageClass
"hi Structure
hi Typedef			ctermfg=Red						guifg=Red

hi Special			ctermfg=Red						guifg=Red
"hi SpecialChar
hi Tag				ctermfg=LightGreen					guifg=LightGreen
hi Delimiter			ctermfg=Green						guifg=Green
"hi SpecialComment
hi Debug			ctermfg=White	ctermbg=Black				guifg=White	guibg=Black

hi Underlined	cterm=underline						gui=underline

hi Ignore			ctermfg=DarkBlue					guifg=DarkBlue

hi Error			ctermfg=White	ctermbg=DarkRed				guifg=White	guibg=DarkRed

hi Todo				ctermfg=Black	ctermbg=Gray				guifg=Black	guibg=Gray

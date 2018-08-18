" Vim color file
" Maintainer:	Billy McIntosh <billymcintosh@ntlworld.com>
" Last Change:	June 24, 2003
" Licence:	    Public Domain

" This package offers a eye-catching color scheme for PHP syntax

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "cleanphp"

hi Normal guifg=#008000 guibg=#d3e4f8

hi ErrorMsg guibg=#d3e4f8 guifg=Red
hi IncSearch gui=reverse
hi ModeMsg gui=bold
hi StatusLine gui=reverse,bold
hi StatusLineNC gui=reverse
hi VertSplit gui=reverse
hi Visual gui=reverse guifg=#c0c0c0 guibg=fg
hi VisualNOS gui=underline,bold
hi DiffText gui=bold guibg=Red
hi Cursor guibg=Black guifg=NONE
hi lCursor guibg=Black guifg=NONE
hi Directory guifg=#ff8040
hi LineNr guifg=#008000
hi MoreMsg gui=bold guifg=SeaGreen
hi NonText gui=bold guifg=#ff8040 guibg=#d3e4f8
hi Question gui=bold guifg=Black
hi Search guibg=#008000 guifg=NONE
hi SpecialKey guifg=#ff8040
hi Title gui=bold guifg=Magenta
hi WarningMsg guifg=Red
hi WildMenu guibg=Cyan guifg=#d3e4f8
hi Folded guibg=White guifg=Darkblue
hi FoldColumn guibg=#c0c0c0 guifg=Darkblue
hi DiffAdd guibg=Lightblue
hi DiffChange guibg=LightMagenta
hi DiffDelete gui=bold guifg=#ff8040 guibg=LightCyan

hi Comment guifg=#ff8040 guibg=#d3e4f8
hi Constant guifg=#BB0000 guibg=#d3e4f8
hi PreProc guifg=#008080 guibg=#d3e4f8
hi Statement gui=NONE guifg=#008000 guibg=#d3e4f8
hi Special guifg=#008080 guibg=#d3e4f8
hi Ignore guifg=#c0c0c0
hi Identifier guifg=#000080 guibg=#d3e4f8
hi Type guifg=#00BB00 guibg=#d3e4f8

hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

" vim: sw=2
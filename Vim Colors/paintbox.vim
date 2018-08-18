" Description:	A colourful, happy scheme with high contrast
"  Maintainer:	kamil.stachowski@gmail.com
"     License:	gpl 3+
"     Version:	0.1 (2008.12.05)

"   Changelog:
"         0.1:	2008.12.05
"       		initial version


set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "paintbox"


" black		19191d
" blue		238bcc
" green		9fc439
" grey		5a5a5a
" raspberry	bd0d74
" orange	e08a1f
" violet	904ca8

" diff*
" pmenu

hi Comment		guifg=#5a5a5a	guibg=#19191d	gui=none
hi Cursor 		guifg=#19191d	guibg=#dddddd	gui=bold
hi Constant 	guifg=#238bcc	guibg=#19191d	gui=none
hi CursorLine		          	guibg=#343434	gui=none
hi Folded 		guifg=#dddddd	guibg=#5a5a5a	gui=italic
hi MatchParen	guifg=#bd0d74	guibg=#19191d	gui=reverse
hi ModeMsg		guifg=#bd0d74	guibg=#19191d	gui=bold
hi Normal 		guifg=#dddddd	guibg=#19191d	gui=none
hi PreProc		guifg=#bd0d74	guibg=#19191d	gui=none
hi Search		guifg=#19191d	guibg=#d9c900	gui=none
hi Special		guifg=#904ca8	guibg=#19191d	gui=none
hi Statement	guifg=#9fc439	guibg=#19191d	gui=none
hi StatusLine 	guifg=#bd0d74	guibg=#dddddd	gui=bold
hi StatusLineNC guifg=#dddddd	guibg=#585858	gui=bold
hi Todo 		guifg=#cf310c	guibg=#19191d	gui=bold
hi Type 		guifg=#e08a1f	guibg=#19191d	gui=none
hi Underlined	guifg=#dddddd	guibg=#19191d	gui=underline
hi Visual		guifg=#19191d	guibg=#d9c900	gui=none

hi! link Boolean		Constant
hi! link Character		Constant
hi! link Conditional	Statement
hi! link CursorColumn	CursorLine
hi! link Debug			Special	
hi! link Define			PreProc
hi! link Delimiter		Special
hi! link Directory		Type
hi! link Error			Todo
hi! link ErrorMsg		Error
hi! link Exception		Statement
hi! link Float			Constant
hi! link FoldColumn		Folded
hi! link Function		Normal
hi! link Identifier		Special
hi! link Ignore			Comment
hi! link IncSearch		Search
hi! link Include		PreProc
hi! link Keyword		Statement
hi! link Label			Statement
hi! link LineNr			Comment
hi! link Macro			PreProc
hi! link MoreMsg		ModeMsg
hi! link NonText		Comment
hi! link Number			Constant
hi! link Operator		Special
hi! link PreCondit		PreProc
hi! link Question		MoreMsg
hi! link Repeat			Statement
hi! link SignColumn		FoldColumn
hi! link SpecialChar	Special
hi! link SpecialComment	Special
hi! link SpecialKey		Special
hi! link SpellBad		Error
hi! link SpellCap		Error
hi! link SpellLocal		Error
hi! link SpellRare		Error
hi! link StorageClass	Type
hi! link String			Constant
hi! link Structure		Type
hi! link Tag			Special
hi! link Title			ModeMsg
hi! link Typedef		Type
hi! link VertSplit		StatusLineNC
hi! link WarningMsg		Error


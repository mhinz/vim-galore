" Vim color file
" @Author: Pascal Vasilii <jabberroid@gmail.com>	

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "silent"
set background=light

hi Cursor           guibg=#0057ae	guifg=white		gui=NONE
hi LineNr           guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic 
hi StatusLineNC     guibg=#bbbbbb	guifg=White		gui=bold,italic
hi StatusLine       guibg=#1D343B	guifg=#DDDDDD	gui=italic
hi Title            guibg=white		guifg=Black		gui=bold 
hi TablineSel       guibg=white		guifg=Black		gui=bold 
hi CursorLine       guibg=#F1FFC1	guifg=Black		gui=none
hi CursorColumn     guibg=#fafafa	guifg=black		gui=NONE
hi MatchParen       guifg=#141312	guibg=Yellow	gui=underline
hi AutoHiGroup      guibg=Yellow	guifg=black
"hi TabLineFill      guibg=red guifg=#606060 gui=none
hi SignColumn       guibg=#F1FFC1	guifg=black		gui=bold

hi Directory	    guibg=white		guifg=Black		gui=bold,italic 
hi Tooltip   	    guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic 
hi FoldColumn       guibg=#F1FFC1	guifg=Black		gui=none 
hi VertSplit        guibg=#F1FFC1	guifg=#F1FFC1	gui=none 
hi Wildmenu         guibg=White		guifg=Black		gui=bold 

hi Pmenu            guibg=#DDDDDD	guifg=Black		gui=italic
hi PmenuSbar        guibg=#DDDDDD 	guifg=fg		gui=italic
hi PmenuSel         guibg=#F1FFC1 	guifg=Black		gui=italic
hi PmenuThumb       guibg=#DDDDDD 	guifg=fg		gui=none

hi IncSearch        guibg=Black		guifg=White		gui=none
hi Search           guibg=Yellow	guifg=Black		gui=none

hi Normal	        guibg=White		guifg=#141312	gui=NONE
hi Visual	        guibg=#4485FF	guifg=white		gui=bold
hi VisualNos	    guibg=#4485FF	guifg=white		gui=bold
hi Comment	        guibg=white		guifg=#888786	gui=italic
hi PerlPOD	        guibg=white 	guifg=#B86A18	gui=NONE
" dark green 006e26
hi Constant	        guibg=white		guifg=#006e26	gui=bold

hi Character	    guibg=white 	guifg=#644A9B	gui=NONE
hi String           guibg=white 	guifg=#BF0303	gui=italic
"hi Number			guibg=white 	guifg=black		gui=bold
hi Number	        guibg=white 	guifg=#B07E00	gui=NONE
hi Boolean	        guibg=white 	guifg=#B07E00	gui=NONE
hi Define	        guibg=white 	guifg=#006E26	gui=bold

" vars 
hi Identifier 	    guibg=white 	guifg=#0057AE	gui=NONE
hi Exception 	    guibg=white 	guifg=black		gui=bold
" return ~olive   
hi Statement 	    guibg=white 	guifg=#B07E00	gui=NONE
"hi Label 	        guibg=white 	guifg=#B07E00	gui=NONE
hi PreProc	        guibg=white 	guifg=#141312	gui=bold
hi Function	        guibg=white 	guifg=#B07E00	gui=NONE
hi Repeat	        guibg=white 	guifg=#B07E00	gui=bold
"$='"[
hi Operator	        guibg=white 	guifg=#0057AE	gui=NONE
hi Ignore	        guibg=white 	guifg=bg
hi Folded           guibg=#F1FFC1	guifg=#101010	gui=italic
hi Error	        guibg=#D80000 	guifg=#FFD1CC	term=reverse  gui=NONE
hi Todo		        guibg=#AD5500 	guifg=Grey		term=standout gui=NONE
hi Done		        guibg=Gray		guifg=#CCEEFF	term=standout gui=NONE

hi SpellErrors      guibg=white		guifg=#9C0D0D gui=NONE
hi SpellBad         guibg=white 	gui=undercurl guisp=#9C0D0D
hi SpellCap         guibg=white 	gui=undercurl guisp=#9C0D0D
hi SpellLocal       guibg=white 	gui=undercurl guisp=#9C0D0D
hi SpellRare        guibg=white 	gui=undercurl guisp=#9C0D0D

hi MoreMsg          guibg=white		guifg=black		gui=NONE
hi ModeMsg          guibg=white		guifg=black		gui=NONE
hi DiffAdd          guibg=#CCFFCC	guifg=NONE		gui=NONE
hi DiffDelete       guibg=#FFCCCC 	guifg=NONE		gui=NONE
hi DiffChange       guibg=#F1FFC1 	guifg=NONE		gui=NONE
hi DiffText         guibg=white		guifg=NONE		gui=NONE

hi Question         guibg=white		guifg=black		gui=bold
hi Conditional		guibg=white 	guifg=#B07E00	gui=NONE
hi Include			guibg=white 	guifg=#141312 	gui=bold
hi SpecialChar		guibg=white 	guifg=#141312 	gui=bold
hi Underlined		guibg=white 	guifg=#0057ae 	gui=underline

" -> 
hi Structure		guibg=white 	guifg=black		gui=none
hi Chatacter		guibg=white 	guifg=black		gui=none
" dark red #D80000
hi Float			guibg=#CCFFCC	guifg=blue		gui=NONE
hi Macro			guibg=white		guifg=black		gui=bold
" #ifdef #endif dark blue 
hi PreCondit		guibg=white		guifg=#0057ae	gui=bold 
hi Delimiter		guibg=white		guifg=black		gui=NONE 
" const static
hi StorageClass  	guibg=white		guifg=#006e26	gui=NONE 
"type
hi Typedef			guibg=#CCFFCC	guifg=#006e26	gui=bold
" int char 
hi Type		        guibg=white		guifg=black		gui=NONE 
hi Tag				guibg=#CCFFCC	guifg=#0057AE	gui=NONE 
hi Special	        guibg=white		guifg=black		gui=NONE
hi SpecialKey       guibg=white		guifg=black		gui=none
"NonText		'~' and '@' at the end of the window, characters from
		"'showbreak' and other characters that do not really exist in
		"the text (e.g., ">" displayed when a double-wide character
		"doesn't fit at the end of the line).
hi NonText          guibg=white		guifg=black		gui=none
hi Keyword 	        guibg=white		guifg=#141312	gui=NONE

hi link SpecialComment 	Special
hi link Debug		Special
	"doesn't fit at the end of the line).
hi NonText          guibg=white		guifg=black		gui=none
hi Keyword 	        guibg=white		guifg=#141312	gui=NONE

hi link SpecialComment 	Special
hi link Debug		Special

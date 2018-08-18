" PHPHaxor vim color file
" Maintainer:  Bram Rohde <mailforbram[at]gmail[dt]com>
" Version: 0.9 <still needs some real world testing but should be ok>
" Last Changed: 2007-06-05
" Description:
" PHP Haxor vim color file
" Is a dark minimalistic syntax highlighting theme.
" Specially made to light out your PHP code in between HTML/JS.
" I made this file mainly for my own use, but feel free 
" to contact me if you run into any problems/bugs.

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "phphaxor"

hi Normal         term=none ctermfg=7 ctermbg=0 gui=none guifg=White guibg=Gray9
hi Directory      term=bold cterm=bold ctermfg=DarkCyan guifg=LightBlue
hi Search         term=reverse ctermfg=10 guifg=Green guibg=Black
hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen gui=bold guifg=Yellow
hi ModeMsg        term=bold cterm=bold ctermfg=lightred gui=bold guifg=DeepPink guibg=Black
hi LineNr         term=underline cterm=bold ctermfg=darkgrey guifg=Cadetblue4
hi Question       term=standout cterm=bold ctermfg=lightgreen gui=bold guifg=Yellow
hi Comment        term=bold cterm=bold ctermfg=darkcyan gui=none guifg=Cadetblue3
hi Constant       term=bold cterm=none ctermfg=7 gui=none guifg=LightGray
hi Special        term=bold cterm=none ctermfg=2 gui=none guifg=DarkOliveGreen1
hi Identifier     term=none cterm=none ctermfg=7 gui=none guifg=LightGray
hi PreProc        term=underline cterm=bold ctermfg=7 gui=none guifg=Yellow
hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=Red guibg=Black
hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7 guifg=Black guibg=White
hi String         term=none cterm=none ctermfg=7 gui=none guifg=LightYellow
hi Function       term=bold cterm=bold ctermfg=14 gui=bold guifg=White
hi Statement      term=bold cterm=bold ctermfg=14 gui=bold guifg=White
hi Include        term=bold cterm=bold ctermfg=12 gui=none guifg=LightBlue
hi StorageClass   term=bold cterm=bold ctermfg=13 gui=none guifg=LightMagenta
hi Type           term=none cterm=none ctermfg=7 gui=none guifg=LightGray
hi Defined        term=bold cterm=bold ctermfg=14 gui=none guifg=LightCyan
hi MatchParen	  term=bold cterm=bold ctermbg=8 ctermfg=13 gui=none guifg=DeepPink guibg=Black
hi Cursorline	  guibg=Black
hi Cursor		  term=bold cterm=bold ctermfg=0 ctermbg=10 guibg=GreenYellow guifg=Black 
hi Visual         guifg=White guibg=MediumPurple4

hi htm			  ctermfg=8 guifg=Gray56
hi js			  ctermfg=8 guifg=IndianRed



hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special


"HTML HTML HTML

"Title
hi link Title htm
hi link htmlH1 htm
hi link htmlH2 htm
hi link htmlH3 htm
hi link htmlH4 htm
hi link htmlH5 htm
hi link htmlH6 htm
hi link htmlTitle htm

"HTML Comment
hi link htmlCommentPart htm
hi link htmlComment htm

"HTML Special
hi link htmlCssStyleComment htm
hi link htmlSpecialChar htm
hi link htmlCssDefinition htm
hi link htmlSpecial htm
hi link htmlTagN 	htm
hi link htmlEvent js
hi link htmlEventSQ js
hi link htmlEventDQ js

"HTML Identifier
hi link htmlEndTag htm
hi link htmlTag htm
hi link htmlScriptTag htm

"HTML Statement
hi link htmlSpecialTagName htm
hi link htmlStatement htm
hi link htmlTagName htm

"HTML PreProc
hi link htmlPreStmt htm
hi link htmlPreProc htm
hi link htmlPreProcAttrName htm
hi link htmlHead htm

"HTML Type
hi link htmlArg htm

"HTML Link
hi link htmlLink htm

"HTML String
hi link htmlString htm
hi link htmlValue htm
hi link htmlPreAttr htm
hi link htmlStyleArg htm
"HTML VIM emulate the simple statements turn it off 
hi link htmlBold htm
hi link htmlBoldItalic htm
hi link htmlBoldUnderline htm
hi link htmlUnderlineBold htm
hi link htmlUnderline htm
hi link htmlUnderlineItalic htm
hi link htmlItalic htm
hi link htmlItalicBold htm
hi link htmlBoldItalicUnderline htm
hi link htmlBoldUnderlineItalic htm
hi link htmlItalicBoldUnderline htm
hi link htmlUnderlineBoldItalic htm
hi link htmlUnderlineItalicBold htm
hi link htmlItalicUnderlineBold htm

"JS
hi link javaScript js
hi link javaScriptConditional js
hi link javaScriptRepeat js
hi link javaScriptBranch js
hi link javaScriptOperator js
hi link javaScriptStatement js
hi link javaScriptNull js
hi link javaScriptLabel js
hi link javaScriptException js
hi link javaScriptMessage js
hi link javaScriptGlobal js
hi link javaScriptMember js
hi link javaScriptDeprecated js
hi link javaScriptReserved js
hi link javaScriptConstant js
hi link javaScriptFunction js
hi link javaScriptBraces js
hi link javaScriptExpression js
hi link javaScriptSpecial js
hi link javaScriptSpecialCharacter js
hi link javaScriptDebug js
hi link javaScriptLineComment js
hi link javaScriptComment js
hi link javaScriptValue js
hi link javaScriptParens js
hi link javaScriptNumber js
hi link javaScriptType js
hi link javaScriptIdentifier js
hi link javaScriptBoolean js
hi link javaScriptCommentSkip js




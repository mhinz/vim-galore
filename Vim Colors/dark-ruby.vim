" Vim color file
" Maintainer:   Priit Tamboom <priit ät mx.ee>
" Last Change: Alfa version 
" URL: http://www.vim.org/scripts/script.php?script_id=2256

" In order to enamble 256 colors on Ubuntu 
" install: sudo apt-get install ncurses-term
set term=xterm-256color

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dark-ruby"

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

" highlight Normal guibg=#EDE9E3
" hi Cursor		ctermfg=red	guifg=lightgray		
" hi CursorIM		ctermfg=red	guifg=lightgray	
" hi Directory		ctermfg=red	guifg=lightgray	
" hi DiffAdd		ctermfg=red	guifg=lightgray	
" hi DiffChange		ctermfg=red	guifg=lightgray	
" hi DiffDelete		ctermfg=red	guifg=lightgray	
" hi DiffText		ctermfg=red	guifg=lightgray	
" hi ErrorMsg		ctermfg=red	guifg=lightgray	
" hi VertSplit		ctermfg=red	guifg=lightgray	
" hi Folded		ctermfg=red	guifg=lightgray	
" hi FoldColumn		ctermfg=red	guifg=lightgray	
" hi IncSearch		ctermfg=red	guifg=lightgray	
" hi ModeMsg		ctermfg=red	guifg=lightgray	
" hi MoreMsg		ctermfg=red	guifg=lightgray	
" hi NonText		ctermfg=red	guifg=lightgray	
" hi Question		ctermfg=red	guifg=lightgray	
" hi Search		ctermfg=red	guifg=lightgray	
" hi SpecialKey		ctermfg=red	guifg=lightgray	
" hi StatusLine		ctermfg=red	guifg=lightgray	
" hi StatusLineNC	ctermfg=red	guifg=lightgray	
" hi Title		ctermfg=red	guifg=lightgray	
" hi Visual		ctermfg=red	guifg=lightgray	
" hi VisualNOS		ctermfg=red	guifg=lightgray	
" hi WarningMsg		ctermfg=red	guifg=lightgray	
" hi WildMenu		ctermfg=red	guifg=lightgray	
" hi Menu		ctermfg=red	guifg=lightgray	
" hi Scrollbar		ctermfg=red	guifg=lightgray	
" hi Tooltip		ctermfg=red	guifg=lightgray	

" syntax highlighting groups
hi LineNr		ctermfg=252	guifg=252	
hi Comment		ctermfg=darkgreen	guifg=28	
hi Constant		ctermfg=185	guifg=185	
hi Identifier		ctermfg=252	guifg=252	
hi Statement		ctermfg=32	guifg=32	
hi PreProc		ctermfg=252	guifg=252	
hi Type		ctermfg=167	guifg=167	
hi Special		ctermfg=252	guifg=252	
hi Underlined		ctermfg=red	guifg=red	
hi Ignore		ctermfg=red	guifg=red	
hi Error		ctermfg=160 ctermbg=none	guifg=160	guibg=none
hi Todo			ctermfg=red	guifg=red	

" Alfa version notes: color 'red' means I haven't set color yet

hi rubyEscape			ctermfg=252	guifg=252	
hi rubyInterpolationDelimiter	ctermfg=252	guifg=252
hi rubyInterpolation		ctermfg=252	guifg=252	
hi rubyPredefinedVariable	ctermfg=red	guifg=red	
hi rubyInstanceVariable		ctermfg=66	guifg=66	
hi rubyClassVariable		ctermfg=red	guifg=red	
hi rubyGlobalVariable		ctermfg=red	guifg=red	
hi rubyPredefinedVariable	ctermfg=red	guifg=red	
hi rubyNoInterpolation		ctermfg=red	guifg=red	
hi rubyDelimEscape		ctermfg=red	guifg=red	
hi rubyNestedParentheses	ctermfg=red	guifg=red	
hi rubyNestedCurlyBraces	ctermfg=red	guifg=red	
hi rubyNestedAngleBrackets	ctermfg=red	guifg=red	
hi rubyNestedSquareBrackets	ctermfg=red	guifg=red	
hi rubyASCIICode		ctermfg=red	guifg=red	
hi rubyInteger			ctermfg=185	guifg=185	
hi rubyFloat			ctermfg=185	guifg=185	
hi rubyLocalVariableOrMethod	ctermfg=red	guifg=red	
hi rubyBlockArgument		ctermfg=red	guifg=red	
hi rubyConstant			ctermfg=252	guifg=252	
hi rubySymbol			ctermfg=167	guifg=167	
hi rubyStringSpecial		ctermfg=red	guifg=red	
hi rubyBlockParameter		ctermfg=252	guifg=252	
hi rubyPredefinedConstant	ctermfg=red	guifg=red	
hi rubyRegexp			ctermfg=167	guifg=167	
hi rubyString			ctermfg=185	guifg=185	
hi rubyBoolean			ctermfg=252	guifg=252	
hi rubyPseudoVariable		ctermfg=252	guifg=252	
hi rubyMethodDeclaration	ctermfg=red	guifg=red	
hi rubyClassDeclaration		ctermfg=red	guifg=red	
hi rubyModuleDeclaration	ctermfg=red	guifg=red	
hi rubyFunction			ctermfg=252	guifg=252	
hi rubyDefine			ctermfg=32	guifg=32
hi rubyClass			ctermfg=25	guifg=25
hi rubyModule			ctermfg=25	guifg=25
hi rubyBlock			ctermfg=252	guifg=252	
hi rubyConditional		ctermfg=81	guifg=81	
hi rubyRepeat			ctermfg=81	guifg=81
hi rubyControl			ctermfg=81	guifg=81
hi rubyKeyword			ctermfg=red	guifg=red	
hi rubyOperator			ctermfg=red	guifg=red	
hi rubyBeginEnd			ctermfg=red	guifg=red	
hi rubyAccess			ctermfg=32	guifg=32	
hi rubyAttribute		ctermfg=252	guifg=252	
hi rubyEval			ctermfg=red	guifg=red	
hi rubyException		ctermfg=red	guifg=red	
hi rubyInclude			ctermfg=252	guifg=252	
hi rubySharpBang		ctermfg=red	guifg=red	
hi rubyTodo			ctermfg=34	guifg=34	
hi rubyComment			ctermfg=28	guifg=28
hi rubyDocumentation		ctermfg=red	guifg=red	
hi rubyData			ctermfg=red	guifg=red	

hi railsMethod    ctermfg=107 guifg=107
hi railsUserClass  ctermfg=107 guifg=107
hi railsUserMethod  ctermfg=107 guifg=107

" hi rubyRailsError	ctermfg=lightgray	guifg=lightgray	
" hi rubyRailsDeprecatedMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsRenderMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsHelperMethod	ctermfg=lightgray	guifg=lightgray	
"hi javascriptRailsClass	ctermfg=lightgray	guifg=lightgray	
"hi javascriptRailsFunction	ctermfg=lightgray	guifg=lightgray	
"hi htmlError	ctermfg=lightgray	guifg=lightgray	
"hi htmlSpecialChar	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptExpression	ctermfg=lightgray	guifg=lightgray	
"hi htmlString	ctermfg=lightgray	guifg=lightgray	
"hi htmlValue	ctermfg=lightgray	guifg=lightgray	
"hi htmlTagN	ctermfg=lightgray	guifg=lightgray	
"hi htmlTagError	ctermfg=lightgray	guifg=lightgray	
hi htmlEndTag	ctermfg=25	guifg=25	
"hi htmlArg	ctermfg=lightgray	guifg=lightgray	
"hi htmlEvent	ctermfg=lightgray	guifg=lightgray	
"hi htmlCssDefinition	ctermfg=lightgray	guifg=lightgray	
hi htmlTag	ctermfg=25	guifg=25	
hi htmlTagName	ctermfg=25	guifg=25	
"hi htmlSpecialTagName	ctermfg=lightgray	guifg=lightgray	
"hi htmlCommentPart	ctermfg=lightgray	guifg=lightgray	
"hi htmlCommentError	ctermfg=lightgray	guifg=lightgray	
"hi htmlComment	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreStmt	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreError	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreAttr	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProc	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProcAttrError	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProcAttrName	ctermfg=lightgray	guifg=lightgray	
"hi htmlLink	ctermfg=lightgray	guifg=lightgray	
"hi javaScript	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldItalicUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineBoldItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineItalicBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicBoldUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicUnderlineBold	ctermfg=lightgray	guifg=lightgray	
hi htmlH1	ctermfg=25	guifg=25	
"hi htmlH2	ctermfg=lightgray	guifg=lightgray	
"hi htmlH3	ctermfg=lightgray	guifg=lightgray	
"hi htmlH4	ctermfg=lightgray	guifg=lightgray	
"hi htmlH5	ctermfg=lightgray	guifg=lightgray	
"hi htmlH6	ctermfg=lightgray	guifg=lightgray	
"hi htmlTitle	ctermfg=lightgray	guifg=lightgray	
"hi cssStyle	ctermfg=lightgray	guifg=lightgray	
"hi htmlHead	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptCommentTodo	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptLineComment	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptCommentSkip	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptComment	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptSpecial	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStringD	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStringS	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptSpecialCharacter	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptNumber	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptRegexpString	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptConditional	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptRepeat	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBranch	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptOperator	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptType	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStatement	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBoolean	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptNull	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptIdentifier	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptLabel	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptException	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptMessage	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptDeprecated	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptReserved	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptFunction	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptParens	ctermfg=lightgray	guifg=lightgray	
"hi htmlCssStyleComment	ctermfg=lightgray	guifg=lightgray	
"hi htmlScriptTag	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventTag	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventSQ	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventDQ	ctermfg=lightgray	guifg=lightgray	
"hi vbStatement	ctermfg=lightgray	guifg=lightgray	
"hi vbFunction	ctermfg=lightgray	guifg=lightgray	
"hi vbMethods	ctermfg=lightgray	guifg=lightgray	
"hi vbEvents	ctermfg=lightgray	guifg=lightgray	
"hi vbTypes	ctermfg=lightgray	guifg=lightgray	
"hi vbOperator	ctermfg=lightgray	guifg=lightgray	
"hi vbConst	ctermfg=lightgray	guifg=lightgray	
"hi vbTodo	ctermfg=lightgray	guifg=lightgray	
"hi vbNumber	ctermfg=lightgray	guifg=lightgray	
"hi vbString	ctermfg=lightgray	guifg=lightgray	
"hi vbComment	ctermfg=lightgray	guifg=lightgray	
"hi vbLineNumber	ctermfg=lightgray	guifg=lightgray	
"hi vbTypeSpecifier	ctermfg=lightgray	guifg=lightgray	
"hi cssTagName	ctermfg=lightgray	guifg=lightgray	
"hi cssDefinition	ctermfg=lightgray	guifg=lightgray	
"hi cssSelectorOp	ctermfg=lightgray	guifg=lightgray	
"hi cssSelectorOp2	ctermfg=lightgray	guifg=lightgray	
"hi cssUnicodeEscape	ctermfg=lightgray	guifg=lightgray	
"hi cssStringQ	ctermfg=lightgray	guifg=lightgray	
"hi cssStringQQ	ctermfg=lightgray	guifg=lightgray	
"hi cssIdentifier	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaType	ctermfg=lightgray	guifg=lightgray	
"hi cssMedia	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaComma	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaBlock	ctermfg=lightgray	guifg=lightgray	
"hi cssBraces	ctermfg=lightgray	guifg=lightgray	
"hi cssError	ctermfg=lightgray	guifg=lightgray	
"hi cssComment	ctermfg=lightgray	guifg=lightgray	
"hi cssURL	ctermfg=lightgray	guifg=lightgray	
"hi cssValueInteger	ctermfg=lightgray	guifg=lightgray	
"hi cssValueNumber	ctermfg=lightgray	guifg=lightgray	
"hi cssValueLength	ctermfg=lightgray	guifg=lightgray	
"hi cssValueAngle	ctermfg=lightgray	guifg=lightgray	
"hi cssValueTime	ctermfg=lightgray	guifg=lightgray	
"hi cssValueFrequency	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptor	ctermfg=lightgray	guifg=lightgray	
"hi cssFontProp	ctermfg=lightgray	guifg=lightgray	
"hi cssFontAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssCommonAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptorProp	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptorFunction	ctermfg=lightgray	guifg=lightgray	
"hi cssUnicodeRange	ctermfg=lightgray	guifg=lightgray	
"hi cssColor	ctermfg=lightgray	guifg=lightgray	
"hi cssFunction	ctermfg=lightgray	guifg=lightgray	
"hi cssImportant	ctermfg=lightgray	guifg=lightgray	
"hi cssColorProp	ctermfg=lightgray	guifg=lightgray	
"hi cssColorAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssTextProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTextAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssBoxProp	ctermfg=lightgray	guifg=lightgray	
"hi cssBoxAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssGeneratedContentProp	ctermfg=lightgray	guifg=lightgray	
"hi cssGeneratedContentAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssAurlAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssPagingProp	ctermfg=lightgray	guifg=lightgray	
"hi cssPagingAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssUIProp	ctermfg=lightgray	guifg=lightgray	
"hi cssUIAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssRenderAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssRenderProp	ctermfg=lightgray	guifg=lightgray	
"hi cssAuralProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTableProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTableAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssInclude	ctermfg=lightgray	guifg=lightgray	
"hi cssBraceError	ctermfg=lightgray	guifg=lightgray	
"hi cssPreudoClassId	ctermfg=lightgray	guifg=lightgray	
"hi cssPseudoClass	ctermfg=lightgray	guifg=lightgray	
"hi cssPseudoClassLang	ctermfg=lightgray	guifg=lightgray	
"hi cssSpecialCharQQ	ctermfg=lightgray	guifg=lightgray	
"hi cssSpecialCharQ	ctermfg=lightgray	guifg=lightgray	
"hi erubyOneLiner	ctermfg=lightgray	guifg=lightgray	
"hi erubyBlock	ctermfg=lightgray	guifg=lightgray	
"hi erubyExpression	ctermfg=lightgray	guifg=lightgray	
"hi erubyComment	ctermfg=lightgray	guifg=lightgray	

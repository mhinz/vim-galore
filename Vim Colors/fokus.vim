" Vim color file
"
" Name: fokus
" Maintainer: Mohammad Satrio <http://tyok.org>
" Version: 0.3
" Last Change: February 7th, 2011
"
" Edited from fruit color scheme by Tiza, version 1.3
" This color scheme uses a light background.

hi clear

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="fokus"

hi Normal       guifg=#404040 guibg=#F5F3E7

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#FF99FF
hi Search       gui=NONE guifg=#404040 guibg=#ffdd99

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi WarningMsg   gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi ModeMsg      gui=NONE guifg=#ff4080 guibg=NONE
hi MoreMsg      gui=NONE guifg=#009070 guibg=NONE
hi Question     gui=NONE guifg=#f030d0 guibg=NONE

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404040
hi StatusLineNC gui=NONE guibg=#C2C0B7 guifg=#404040
hi VertSplit    gui=NONE guifg=#c2c0b7 guibg=#c2c0b7
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#ff4080

" Diff
hi DiffText     gui=NONE guifg=#e04040 guibg=#ffd8d8
hi DiffChange   gui=NONE guifg=#408040 guibg=#d0f0d0
hi DiffDelete   gui=NONE guifg=#4848ff guibg=#ffd0ff
hi DiffAdd      gui=NONE guifg=#4848ff guibg=#ffd0ff

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#404040
hi CursorLine   guibg=#EBE8DC
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff

" Fold
hi Folded       gui=NONE guifg=#20605c guibg=#b8e8dc
hi FoldColumn   gui=NONE guifg=#40a098 guibg=#f0f0f0

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE
hi LineNr       gui=NONE guifg=#acacac guibg=NONE
hi NonText      gui=BOLD guifg=#aaaaaa
hi Pmenu        guifg=#404040 guibg=#FFddF5
hi PmenuSel     guifg=#ff00aa guibg=#ffffff
hi SpecialKey   gui=NONE guifg=#4040ff guibg=NONE
hi Title        gui=NONE guifg=#0050a0 guibg=NONE
hi Visual       gui=NONE guifg=NONE guibg=#FFddF5
" hi VisualNOS    gui=NONE guifg=#484848 guibg=#e0e0e0

" Syntax group
hi Boolean      guifg=#F59300
hi Comment      gui=NONE guifg=#D998C2 guibg=NONE
hi Constant     gui=NONE guifg=#ff4080 guibg=NONE
hi Delimiter    gui=NONE guifg=#99cc66
hi Error        gui=BOLD guifg=#ffffff guibg=#ff4080
hi Function     guifg=#dd2222
hi Identifier   gui=NONE guifg=#0070e6 guibg=NONE
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE
hi MatchParen   gui=BOLD guifg=#ffffff guibg=#ff4080
hi PreProc      gui=NONE guifg=#7AA1CC guibg=NONE
hi Special      gui=NONE guifg=#ff9900 guibg=NONE
hi Statement    gui=NONE guifg=NONE guibg=NONE
"#f030d0
hi String       guifg=#889D52
hi Todo         gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4
hi Type         gui=NONE guifg=#8955A3 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE

hi Conditional  guifg=#3399ff
hi Repeat       guifg=#0000ff
"hi link Operator Normal
hi Operator guifg=#CC7A7A

" tree
hi link treePart Comment
hi link treePartFile treePart
hi link treeOpenable treePart
hi link treeClosable treeOpenable
hi link treeExecFile rubyRegexp

" html
hi link htmlTag xmlTag
hi link htmlTagName xmlTagName
hi link htmlEndTag xmlEndTag
hi link htmlArg xmlAttrib
hi link htmlString xmlString
hi link htmlTagN htmlTagName
hi link htmlSpecialTagName htmlTagName

hi xmlTag guifg=#bbbbbb
hi xmlTagName guifg=#CC7A7A
hi link xmlEndTag xmlTag
hi link xmlAttrib PreProc
hi xmlString guifg=#888888

" javascript
hi javaScriptParens guifg=#bbbbbb
hi link javaScriptBraces javaScriptFunction

" ruuubyyyy
hi link rubyDefine PreProc
hi link rubyIdentifier Identifier
hi railsClass guifg=#ff4080
hi link rubyConditional Conditional
hi link rubyInstanceVariable Type
hi link rubyClassVariable rubyInstanceVariable
hi link rubyBeginEnd rubyIdentifier
hi link rubyBlockParameterList rubyBlockParameter
hi link rubyConstant Constant
hi link rubyControl rubyBeginEnd
hi link rubyInterpolationDelimiter Comment
hi link rubyOptionalDo rubyBeginEnd
hi link rubyOperator Operator
hi link rubyPseudoVariable rubyBoolean
hi link rubyStringEscape Normal
hi rubySymbol guifg=#27A3A3
hi link railsMethod xmlTagName
hi rubyAccess guifg=#855A76 guibg=#F5D7EB
hi rubyRegexp guifg=#D63267
hi link rubyRegexpDelimiter rubyRegexp
hi rubyRegexpSpecial guifg=#D63267
hi link cucumberWhenTable String
hi link cucumberThenTable cucumberWhenTable
hi link cucumberThen railsClass
hi link cucumberWhen Conditional
hi link cucumberGiven Type
hi link cucumberScenario Function
hi link cucumberFeature Function

" php
hi link phpQuoteSingle Delimiter
hi link phpQuotedouble Delimiter
hi link phpIdentifier Normal
hi link phpVarSelector Comment
hi link phpEcho phpFunctions
hi link phpFunctions xmlTagName
hi link phpDefineFuncName Function
hi link phpDefineMethodName Function
hi phpDefineClassName guifg=#ff4080
hi phpStructureHere guifg=#ff4080
hi link phpRelation phpOperator
hi link phpBoolean Boolean
hi link phpSuperGlobal Type
hi link phpArray phpFunctions
hi phpStringDouble guifg=#009900
hi phpParent guifg=#B8CDE6
hi link phpBrace phpParent
hi link phpSemicolon phpParent

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "earthburn"

if version >= 700
  " NERDTree current 
  hi CursorLine guibg=#BFB7AD gui=none
  "hi CursorColumn guibg=#e4e2e0
  hi MatchParen guibg=black guifg=white gui=none

  hi TabLineFill guifg=#BFB39C guibg=#BFB39C
  hi TabLine guifg=gray40 guibg=#BFB39C gui=none
  hi TabLineSel guifg=gray90 guibg=#AB9876 gui=none

  "P-Menu (auto-completion)
  hi Pmenu guifg=white guibg=#a4a2a0
  "PmenuSel
  "PmenuSbar
  "PmenuThumb
endif

"hi Normal    guifg=gray30   guibg=#e0dcd9
"hi Normal    guifg=gray30   guibg=#d0ccc9
hi Normal    guifg=gray30   guibg=#d8d4d4

hi ModeMsg guifg=gray10 guibg=#B3C71E gui=none
hi MoreMsg guifg=gray10 guibg=#B3C71E gui=none
hi Question guifg=gray10 guibg=#B3C71E gui=none
hi WarningMsg guifg=#600000  gui=none guibg=#d8d4d4

" Html-Titles
hi Title      guifg=gray30 gui=none 

hi Underlined  guifg=gray30 gui=underline
hi Cursor    guifg=white   guibg=#888480
hi lCursor   guifg=black   guibg=white
hi LineNr    guifg=#B0B1A1
hi StatusLine guifg=gray90 guibg=#888480 gui=none

" not current status line 
hi StatusLineNC guifg=gray40 guibg=#ABA7A4 gui=none

hi VertSplit guifg=#ABA7A4 guibg=#ABA7A4 gui=NONE

" unused areas marked with ~
hi NonText gui=none guifg=#d8d4d4

hi Comment   guifg=#8A9184 gui=italic
hi Comment   guifg=#8A919c gui=italic

" ruby: symbols
hi Constant  guifg=#75722F
hi String    guifg=#8D9902
hi link Character String
hi link Number Constant
hi link Float Number

" ruby: debug, mixin, scope, throw, python: def
hi Statement guifg=#605118 gui=none
hi Keyword guifg=#605118 gui=none

" ruby: interpolation
hi Operator gui=none

" HTML: arguments
" Ruby: classname
hi Type  gui=none guifg=#907800

" Python: Standard exceptions, True&False
""hi Structure  guifg=Sienna gui=bold,underline

" Ruby: method definitions and calls
hi Identifier guifg=#685616 gui=none
""hi Function   guifg=#685616

hi Directory   guifg=#907800

hi Repeat      guifg=#480000 gui=none

" Ruby: if..else..end
hi Conditional guifg=#730000

" Ruby: require
hi PreProc    guifg=#64634B gui=none

hi Folded guifg=#64634B guibg=#c8c4c0 gui=none

" Ruby: def..end, class..end
""hi Define guifg=#685616

" used by help tags * |
hi Ignore guifg=#A8A890

hi Error guifg=#a02000 guibg=white gui=underline

hi Todo guifg=#6A7164 guibg=NONE gui=underline

hi Search guibg=#F0D890 ""C0D878""FFE9A8

" Python: %(...)s - constructs, encoding, D: \n etc
" Ruby: ""
hi Special guifg=#808000 gui=none

" color of <TAB>s etc...  , NERDTRee
hi SpecialKey guifg=gray60 gui=italic


" visual selection higlight
hi Visual guibg=#A8E4FF
hi Visual guibg=#F0F0C0

" string interpolation
hi Delimiter guifg=#6B6A17

" Diff
hi DiffChange guifg=NONE guibg=#e4e2e0 gui=italic
hi DiffText guifg=NONE guibg=#f0e0a0 gui=none
hi DiffAdd guifg=NONE guibg=#c0e0d0 gui=bold
hi DiffDelete guifg=NONE guibg=#f0a0a0 gui=italic,bold

hi link rubyBoolean Boolean
hi link rubyComment Comment
hi link rubyString String
hi link rubyStringDelimiter String

hi htmlTag guifg=#755C3B gui=none
hi link htmlEndTag htmlTag
hi link htmlTagName htmlTag

hi link hamlHtmlTag htmlTagName
hi link hamlPreDef hamlHtmlTag
hi link hmlHtmlTagEndl hamlHtmlTag

" hi rubyASCIICode
hi rubyAccess guifg=#939264
"hi rubyAttribute guifg=red gui=underline
"hi rubyBlock                   gui=underline
"hi rubyBlockArgument gui=underline
"hi rubyBlockParameter guifg=gray20
hi link rubyClass Type

""hi rubyClassVariable           gui=none        guifg=#556B2F     guibg=white
""hi rubyConstant                gui=none        guifg=#DC143C     guibg=white

" do..end begin rescue end
hi link rubyControl Repeat

"for somre reason begin end in erb is tied to this color instead of Conditional and Control
hi link rubyBeginEnd Repeat 

"hi rubyCurlyBlock guifg=#9C420C
"hi rubyData                    gui=            guifg=            guibg=
"hi rubyDataDirective           gui=            guifg=            guibg=
hi link rubyDefine Function
"hi rubyDelimEscape
"hi rubyDoBlock guifg=SlateBlue guibg=red
"hi rubyDocumentation           gui=            guifg=            guibg=
"hi rubyError
"hi rubyEscape
"hi rubyEval
hi rubyException               guifg=#8C4D38
"hi rubyExprSubst               gui=underline        guifg=#FF4500
"hi rubyFloat
""hi rubyFunction                gui=none        guifg=#685616
"hi rubyGlobalVariable          gui=none            guifg=cyan
hi link rubyHeredocStart Comment
hi link rubyHeredocEnd Comment
"hi rubyIdentifier              gui=underline
"hi rubyInclude                 gui=            guifg=            guibg=
"hi rubyInstanceVariable        gui=none            guifg=gray20
"hi rubyInteger
"hi rubyInterpolation guifg=Orange
"hi rubyIterator                gui=underline        guifg=black
hi link rubyKeyword Normal
" hi rubyKeywordAsMethod
""hi rubyLocalVariableOrMethod gui=underline guifg=cyan
hi link rubyModule Type
"hi rubyNestedAngleBrackets
"hi rubyNestedCurlyBraces gui=underline
"hi rubyNestedParentheses
"hi rubyNestedSquareBrackets
"hi rubyNoDoBlock
"hi rubyNoInterpolation
"hi rubyNumber                  gui=            guifg=            guibg=
hi link rubyOperator Normal
"hi rubyOptDoBlock gui=underline
"hi rubyOptDoLine
hi rubyPredefinedConstant      guifg=gray40
hi rubyPredefinedIdentifier    guifg=gray40
hi rubyPredefinedVariable      guifg=gray40
"hi rubyPseudoVariable
"hi rubySharpBang               gui=            guifg=            guibg=
"hi rubySpaceError
""hi rubySymbol                  gui=none        guifg=#9E9C096A6C19

"hi rubyTodo                    gui=            guifg=            guibg=

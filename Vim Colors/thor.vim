" Adapted from ir_black color scheme
" More at: http://blog.infinitered.com/entries/show/8

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

"hi Example         guifg=NONE        guibg=NONE        gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

" General colors
hi Normal           guifg=#f6f3e8     guibg=#090A1B       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
"hi Normal           guifg=#f6f3e8     guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi NonText          guifg=#070707     guibg=#090A1B       gui=NONE      ctermfg=black       ctermbg=NONE        cterm=NONE

hi Cursor           guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=reverse
hi LineNr           guifg=#3D3D3D     guibg=black       gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE

hi VertSplit        guifg=#202020     guibg=#202020     gui=NONE      ctermfg=darkgray    ctermbg=darkgray    cterm=NONE
hi StatusLine       guifg=#CCCCCC     guibg=#202020     gui=italic    ctermfg=white       ctermbg=darkgray    cterm=NONE
hi StatusLineNC     guifg=#E6E6E6     guibg=#202020     gui=NONE      ctermfg=blue        ctermbg=darkgray    cterm=NONE  

hi Directory        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE
hi Folded           guifg=#a0a8b0     guibg=#384048     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Title            guifg=#f6f3e8     guibg=NONE        gui=bold      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Visual           guifg=NONE        guibg=#262D51     gui=NONE      ctermfg=NONE        ctermbg=darkgray    cterm=NONE

hi SpecialKey       guifg=#808080     guibg=#343434     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi WildMenu         guifg=green       guibg=yellow      gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
hi PmenuSbar        guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=NONE
"hi Ignore           guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=white       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=red         cterm=NONE
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=red         cterm=NONE

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=black       guibg=#C6C5FE     gui=BOLD      ctermfg=black       ctermbg=cyan        cterm=BOLD

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi CursorColumn   guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi MatchParen     guifg=#f6f3e8     guibg=#857b6f     gui=BOLD      ctermfg=white       ctermbg=darkgray    cterm=NONE
  hi Pmenu          guifg=#5789F9     guibg=#000000     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi PmenuSel       guifg=#5dff9e     guibg=#0f291a     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi Search         guifg=NONE        guibg=blue   gui=NONE      ctermfg=NONE        ctermbg=blue        cterm=NONE
  "old: guibg=NONE gui=underline ctermbg=NONE cterm=underline
endif

" Syntax highlighting
hi Comment          guifg=#7C7C7C     guibg=black        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
"hi String           guifg=#A8FF60     guibg=NONE        gui=NONE      ctermfg=green       ctermbg=NONE        cterm=NONE " Old
hi String           gui=NONE          guifg=#5dff9e      guibg=#0f291a ctermfg=lightgreen      ctermbg=NONE
hi Number           guifg=#FF73FD     guibg=NONE        gui=NONE      ctermfg=magenta     ctermbg=NONE        cterm=NONE

hi Keyword          guifg=#FE3853     guibg=NONE        gui=NONE      ctermfg=red        ctermbg=NONE        cterm=NONE
"hi Keyword          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE "old
hi PreProc          guifg=#FE3853     guibg=NONE        gui=NONE      ctermfg=red        ctermbg=NONE        cterm=NONE
"hi PreProc          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Conditional      guifg=#FE3853     guibg=NONE        gui=NONE      ctermfg=red        ctermbg=NONE        cterm=NONE  " if else end
"hi Conditional      guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE  " if else end

hi Todo             guifg=#8f8f8f     guibg=NONE        gui=NONE      ctermfg=red         ctermbg=NONE        cterm=NONE
hi Constant         guifg=#0A9BFE     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE
"hi Constant         guifg=#99CC99     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE

hi Identifier       guifg=#5789F9     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Function         guifg=#6FD3FF     guibg=NONE        gui=NONE      ctermfg=brown       ctermbg=NONE        cterm=NONE
hi Type             guifg=#5789F9     guibg=NONE        gui=NONE      ctermfg=blue      ctermbg=NONE        cterm=NONE
"hi Type             guifg=#FFFFB6     guibg=NONE        gui=NONE      ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Statement        guifg=#FE3853     guibg=NONE        gui=NONE      ctermfg=red   ctermbg=NONE        cterm=NONE

hi Special          guifg=#FFFF69     guibg=NONE        gui=NONE      ctermfg=brown       ctermbg=NONE        cterm=NONE
hi Delimiter        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi Operator         guifg=#5BF7BB       guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE

hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special


" Special for Ruby
let ruby_operators = 1

hi rubyRegexp                  guifg=#B18A3D      guibg=NONE      gui=NONE      ctermfg=brown          ctermbg=NONE      cterm=NONE
hi rubyRegexpDelimiter         guifg=#FF8000      guibg=NONE      gui=NONE      ctermfg=brown          ctermbg=NONE      cterm=NONE
hi rubyEscape                  guifg=#BF4FC1        guibg=NONE      gui=NONE      ctermfg=cyan           ctermbg=NONE      cterm=NONE
hi rubyInterpolationDelimiter  guifg=#00A0A0      guibg=NONE      gui=NONE      ctermfg=cyan           ctermbg=NONE      cterm=NONE
hi rubyInterpolation           guifg=#00A0A0      guibg=NONE      gui=NONE      ctermfg=cyan           ctermbg=NONE      cterm=NONE
hi rubyControl                 guifg=#FE3853      guibg=NONE      gui=NONE      ctermfg=blue           ctermbg=NONE      cterm=NONE  "and break, etc
"hi rubyGlobalVariable          guifg=#FFCCFF      guibg=NONE      gui=NONE      ctermfg=lightblue      ctermbg=NONE      cterm=NONE  "yield
hi rubyStringDelimiter         guifg=#336633      guibg=NONE      gui=NONE      ctermfg=lightgreen     ctermbg=NONE      cterm=NONE
"rubyInclude
"rubySharpBang
"rubyAccess
hi rubyPredefinedVariable      guifg=#5BF7BB       guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE
hi rubySymbol                  guifg=#37FE3D      guibg=NONE      gui=NONE     ctermfg=cyan
hi rubyAttribute    guifg=#FFFA87
"rubyBoolean
"rubyClassVariable
"rubyBeginEnd
"rubyRepeatModifier
"hi link rubyArrayDelimiter    Special  " [ , , ]
"rubyCurlyBlock  { , , }
hi railsMethod      guifg=#FFFE8F      guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE
"hi railsUserClass   guifg=#FFFA87
"hi railsUserMethod   guifg=#FFFA87

hi link rubyClass             Keyword 
hi link rubyModule            Keyword 
hi link rubyKeyword           Keyword 
hi link rubyOperator          Operator
"hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Type  

"hi rubyNoInterpolation    ctermfg=red guifg=red 
"hi rubyDelimEscape    ctermfg=red guifg=red 
"hi rubyNestedParentheses  ctermfg=red guifg=red 
"hi rubyNestedCurlyBraces  ctermfg=red guifg=red 
"hi rubyNestedAngleBrackets  ctermfg=red guifg=red 
"hi rubyNestedSquareBrackets ctermfg=red guifg=red 
"hi rubyASCIICode    ctermfg=red guifg=red 
"hi rubyInteger      ctermfg=185 guifg=185 
"hi rubyFloat      ctermfg=185 guifg=185 
"hi rubyLocalVariableOrMethod  ctermfg=red guifg=red 
"hi rubyBlockArgument    ctermfg=red guifg=red 
"hi rubyConstant     ctermfg=252 guifg=252 
"hi rubyStringSpecial    ctermfg=red guifg=red 
"hi rubyBlockParameter   ctermfg=252 guifg=252 
"hi rubyPredefinedConstant ctermfg=red guifg=red 
"hi rubyRegexp     ctermfg=167 guifg=167 
"hi rubyString     ctermfg=185 guifg=185 
"hi rubyBoolean      ctermfg=252 guifg=252 
"hi rubyPseudoVariable   ctermfg=252 guifg=252 
"hi rubyMethodDeclaration  ctermfg=red guifg=red 
"hi rubyClassDeclaration   ctermfg=red guifg=red 
"hi rubyModuleDeclaration  ctermfg=red guifg=red 
"hi rubyFunction     ctermfg=252 guifg=252 
"hi rubyDefine     ctermfg=32  guifg=32
"hi rubyClass      ctermfg=25  guifg=25
"hi rubyModule     ctermfg=25  guifg=25
"hi rubyBlock      ctermfg=252 guifg=252 
"hi rubyConditional    ctermfg=81  guifg=81  
"hi rubyRepeat     ctermfg=81  guifg=81
"hi rubyControl      ctermfg=81  guifg=81
"hi rubyKeyword      ctermfg=red guifg=red 
"hi rubyOperator     ctermfg=red guifg=red 
"hi rubyBeginEnd     ctermfg=red guifg=red 
"hi rubyAccess     ctermfg=32  guifg=32  
"hi rubyEval     ctermfg=red guifg=red 
"hi rubyException    ctermfg=red guifg=red 
"hi rubyInclude      ctermfg=252 guifg=252 
"hi rubySharpBang    ctermfg=red guifg=red 
"hi rubyTodo     ctermfg=34  guifg=34  
"hi rubyComment      ctermfg=28  guifg=28
"hi rubyDocumentation    ctermfg=red guifg=red 
"hi rubyData     ctermfg=red guifg=red 
"
"hi railsMethod    ctermfg=107 guifg=107


" Special for Java
" hi link javaClassDecl    Type
hi link javaScopeDecl         Identifier 
hi link javaCommentTitle      javaDocSeeTag 
hi link javaDocTags           javaDocSeeTag 
hi link javaDocParam          javaDocSeeTag 
hi link javaDocSeeTagParam    javaDocSeeTag 

hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
"hi javaClassDecl              guifg=#CCFFCC     guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE


" Special for XML
hi link xmlTag          Keyword 
hi link xmlTagName      Conditional 
hi link xmlEndTag       Identifier 


" Special for HTML
hi link htmlTag         Keyword 
hi link htmlTagName     Conditional 
hi link htmlEndTag      Identifier 


" Special for Javascript
hi link javaScriptNumber      Number 


" Special for Python
"hi  link pythonEscape         Keyword      


" Special for CSharp
hi  link csXmlTag             Keyword      


" Special for PHP

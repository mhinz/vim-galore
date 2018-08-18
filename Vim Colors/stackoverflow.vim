" =============================================================================
" File:        stackoverflow.vim
" Description: Vim color scheme file
" Filenames:	*.java *.txt 
" " Maintainer:  Paul Sampi;
" =============================================================================
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "stackoverflow"
" =============================================================================
hi Normal       guifg=#000000           guibg=#e9e9e9           gui=NONE
hi ColorColumn  guifg=NONE              guibg=#e6e6e6
hi Cursor       guifg=bg                guibg=#F4A83D           gui=NONE
hi CursorIM     guifg=bg                guibg=fg                gui=NONE
hi lCursor      guifg=bg                guibg=fg                gui=NONE
hi CursorLine   gui=reverse
hi DiffAdd      guifg=NONE              guibg=#9d9d9d           gui=NONE
hi DiffChange   guifg=NONE              guibg=#d1d1d1           gui=NONE
hi DiffDelete   guifg=NONE              guibg=#d8d8d5           gui=NONE
hi DiffText     guifg=black             guibg=#bababa           gui=NONE
hi Directory    guifg=#525252           guibg=bg                gui=NONE
hi ErrorMsg     guifg=#6f6f6f           guibg=NONE              gui=NONE
hi FoldColumn   guifg=#555555           guibg=#cccbcb           gui=bold
hi Folded       guifg=#555555           guibg=#acacac           gui=italic

hi IncSearch    guifg=black             guibg=#adadad          gui=NONE
hi Search       guifg=black             guibg=#adadad          gui=NONE
hi LineNr       guifg=#A0A0A0           guibg=NONE             gui=NONE
hi MatchParen   guifg=fg                guibg=#D1C4A3          gui=bold
hi ModeMsg      guifg=White             guibg=#767676          gui=bold
hi MoreMsg      guifg=#7c7c7c           guibg=bg               gui=bold
hi NonText      guifg=#7e7e7e           guibg=bg               gui=bold

hi Pmenu        guifg=#646564           guibg=#b1b2b1          gui=reverse
hi PmenuSel     guifg=fg                guibg=#EE972F          gui=bold
hi PmenuSbar    guifg=White             guibg=#989898          gui=NONE
hi PmenuThumb   guifg=White             guibg=#777777          gui=NONE

hi Question     guifg=#454545           guibg=bg               gui=bold
hi SignColumn   guifg=white             guibg=#c5c5c5          gui=NONE

hi SpecialKey   guifg=white             guibg=ivory3           gui=NONE

hi SpellBad     guisp=#323232           guibg=#d1cdcd          gui=undercurl
hi SpellCap     guisp=#5d5d5d                                  gui=undercurl
hi SpellLocal   guisp=#434343                                  gui=undercurl
hi SpellRare    guisp=#7d7d7d                                  gui=undercurl
hi StatusLine   guifg=fg                guibg=#DAB05B          gui=NONE
hi StatusLineNC guifg=#808080           guibg=#bbbbbb          gui=italic
hi TabLine      guifg=fg                guibg=LightGrey        gui=underline
hi TabLineFill  guifg=fg                guibg=bg               gui=reverse
hi TabLineSel   guifg=fg                guibg=bg               gui=bold
hi Title        guifg=#6d6d6d           guibg=bg               gui=NONE
hi VertSplit    guifg=#b9b9b9           guibg=#b9b9b9
hi Visual       guifg=white             guibg=#B36A02          gui=NONE
hi WarningMsg   guifg=#cfcfcf           guibg=#5b5b5b          gui=NONE
hi WildMenu     guifg=Black             guibg=#c2c2c2          gui=NONE

" -----------------------------------------------------------------------------
hi Comment      guifg=#808080          guibg=NONE      gui=NONE
hi Constant     guifg=#800000          guibg=NONE      gui=NONE
hi String       guifg=#800000          guibg=NONE      gui=NONE
hi Boolean      guifg=#616060          guibg=NONE      gui=NONE
hi Identifier   guifg=fg               guibg=NONE      gui=NONE
hi Function     guifg=fg               guibg=NONE      gui=NONE
hi Statement    guifg=#020076          guibg=NONE      gui=NONE
hi Keyword      guifg=#666666          guibg=NONE      gui=NONE
hi PreProc      guifg=#6b6b6b          guibg=NONE      gui=NONE
hi Type         guifg=#000077          guibg=NONE      gui=NONE
hi Special      guifg=#6e6e6e          guibg=NONE      gui=NONE
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#727272          guibg=NONE      gui=undercurl
hi Conditional  guifg=#000052          guibg=NONE      gui=NONE
hi Todo         guifg=fg               guibg=NONE      gui=bold
hi Underlined   guifg=#9A4444          guibg=NONE      gui=NONE
" -----------------------------------------------------------------------------
hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#dedede      guibg=NONE      gui=italic
hi qfLineNr         guifg=#808080      guibg=NONE      gui=NONE
hi qfError          guifg=#8e8e8e      guibg=NONE      gui=bold

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
hi link pythonDecoratorFunction pythonDecorator
" -----------------------------------------------------------------------------
hi diffOldFile          guifg=#717171           guibg=NONE      gui=NONE
hi diffNewFile          guifg=#ababab           guibg=NONE      gui=bold
hi diffFile             guifg=#676767           guibg=NONE      gui=NONE
hi link diffOnly        Constant
hi link diffIdentical   Constant
hi link diffDiffer      Constant
hi link diffBDiffer     Constant
hi link diffIsA         Constant
hi link diffNoEOL       Constant
hi link diffCommon      Constant
hi diffRemoved          guifg=#b1b1b1           guibg=NONE      gui=NONE
hi diffChanged          guifg=#727272           guibg=NONE      gui=NONE
hi diffAdded            guifg=#919191           guibg=NONE      gui=NONE
hi diffLine             guifg=#4e4e4e           guibg=NONE      gui=italic
hi link diffSubname     diffLine
hi link diffComment     Comment
" -----------------------------------------------------------------------------
"hi htmlLink             guifg=#666666          guibg=NONE      gui=underline,italic

hi htmlTagName          guifg=#800000          guibg=NONE      gui=NONE
hi link htmlScriptTag htmlTagName
hi link htmlTag htmlTagName
hi link htmlTagN htmlTagName
hi link htmlEndTag htmlTagName
hi link htmlSpecialTagName htmlTagName
hi htmlString           guifg=#0000FF          guibg=NONE      gui=NONE
hi htmlArg              guifg=#FF0000          guibg=NONE      gui=NONE
hi link htmlValue       Constant

hi link cssRenderAttr Constant 
hi link cssTextAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssColorAttr Constant
hi link cssBoxAttr Constant
hi link cssCommonAttr Constant
hi link cssFunctionName Constant
hi link cssRenderProp Type
hi link cssBoxProp Type

hi link cssTagName Statement 
hi link cssClassName cssTagName
hi link cssIdentifier cssTagName
hi link cssPseudoClass cssTagName
hi link cssPseudoClassId cssTagName

hi cssBraces            guifg=fg         guibg=bg      gui=NONE
hi javaScript           guifg=fg         guibg=NONE
hi link javaScriptFunction Statement
hi link javaScriptMember Statement
hi link javaScriptValue Constant
hi javaScriptType guifg=#257E9F 


hi link javaSpecialChar Constant
hi javaParenT           guifg=fg         guibg=NONE    gui=NONE
hi javaFold             guifg=#257E9F    guibg=NONE    gui=NONE
" syn match javaFold /\w\+_\=[A-Z]\w\+/
" syn match javaFold /\s\+[A-Z]\w\+\s*/
" syn match javaFold /^[A-Z]\w\+\s*/
" syn match javaParenT /\w\+()/


hi link javaAnnotation  Constant
hi link javaType Statement
hi link javaConstant Statement
hi link javaCharacter Statement

hi link javaNumber Constant
hi link javaExternal Statement

hi link cppStatement  Statement
hi cBlock               guifg=#257E9F    guibg=NONE    gui=NONE
" hi cType                guifg=#257E9F    guibg=NONE    gui=NONE

" syn match cBlock /\w\+_\=[A-Z]\w\+/
" syn match cBlock /\s\+[A-Z]\w\+\s*/
" syn match cBlock /^[A-Z]\w\+\s*/
" syn match cBlock /\w\+()/

hi link objcClass Type
hi link cocoaClass objcClass
hi link objcSubclass objcClass
hi link objcSuperclass objcClass
hi link cocoaFunction Function
hi link objcMethodName Identifier
hi link objcMethodArg Normal
hi link objcMessageName Identifier

hi mTag guifg=#257E9F
hi nTag guifg=fg
syn match mTag /\w\+_\=[A-Z]\w\+/
syn match mTag /\s\+[A-Z]\w\+\s*/
syn match  mTag /^[A-Z]\w\+\s*/
syn match nTag /\w\+()/


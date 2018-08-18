" Vim color file
" Maintainer: Robby Colvin
" Last Change: 2010-04-30
" Version: 0.1
" based on 'ego' theme for Xcode:
" http://developers.enormego.com/view/xcode_ego_theme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ego"

" GUI Colors
hi Cursor               gui=NONE guibg=#8DA1A1 guifg=#ffffff
hi CursorIM             gui=bold guifg=#ffffff guibg=#8DA1A1
hi CursorLine           gui=NONE guibg=#3D4646
hi CursorColumn         gui=NONE guibg=#3D4646
hi Directory            gui=NONE guifg=red guibg=bg
hi DiffAdd              gui=NONE guifg=fg guibg=DarkCyan
hi DiffChange           gui=NONE guifg=fg guibg=Green4
hi DiffDelete           gui=NONE guifg=fg guibg=black
hi DiffText             gui=bold guifg=fg guibg=bg
hi ErrorMsg                      guifg=LightYellow  guibg=FireBrick
hi VertSplit            gui=NONE guifg=black guibg=grey60
hi Folded               gui=bold guibg=#305060 guifg=#b0d0e0
hi FoldColumn           gui=NONE guibg=#305060 guifg=#b0d0e0
hi IncSearch            gui=reverse guifg=fg guibg=bg
hi LineNr               guibg=grey6 guifg=#777777
hi ModeMsg              guibg=DarkGreen guifg=LightGreen
hi MoreMsg              gui=bold  guifg=SeaGreen4 guibg=bg
hi NonText              gui=NONE guibg=#000000 guifg=LightSkyBlue
hi Normal               gui=NONE guibg=#18191F guifg=#F6F6F6
hi Question             gui=bold  guifg=SeaGreen2 guibg=bg
hi Search               gui=NONE guibg=LightSkyBlue4 guifg=NONE
hi SpecialKey           guibg=#103040 guifg=#324262
hi StatusLine           gui=bold guibg=grey88 guifg=black
hi StatusLineNC         gui=NONE guibg=grey60 guifg=grey10
hi Title                gui=bold  guifg=MediumOrchid1 guibg=bg
hi Visual               gui=reverse guibg=#ffffff guifg=SeaGreen
hi VisualNOS            gui=bold,underline guifg=fg guibg=bg
hi WarningMsg           gui=bold guifg=FireBrick1 guibg=bg
hi WildMenu             gui=bold guibg=Chartreuse guifg=Black

" General Syntax Colors

" Light green
hi Comment              gui=NONE guifg=#C8F482 guibg=bg
hi Todo                 gui=bold guifg=#C8F482 guibg=bg

" Green #82c057
hi Identifier           gui=NONE guifg=#82c057 guibg=bg
hi Type                 gui=NONE guifg=#82c057 guibg=bg

" Yellow
hi Statement            gui=NONE guifg=#F6DA7B guibg=bg
hi Conditional          gui=NONE guifg=#F6DA7B guibg=bg
hi Operator             gui=NONE guifg=#F6DA7B guibg=bg
hi Label                gui=NONE guifg=#F6DA7B guibg=bg
hi Define               gui=NONE guifg=#F6DA7B guibg=bg
hi Macro                gui=NONE guifg=#F6DA7B guibg=bg

" Rose
hi String               gui=NONE guifg=#E38081 guibg=bg

" Pink #e29aeb

" Light Purple
hi Character            gui=NONE guifg=#9d7ff2 guibg=bg

" Dark Purple
hi Number               gui=NONE guifg=#776CC4 guibg=bg
hi Float                gui=NONE guifg=#776CC4 guibg=bg
hi Boolean              gui=bold guifg=#776CC4 guibg=bg

" Light Cyan
hi Function             gui=NONE guifg=#95D5F1 guibg=bg
hi StorageClass         gui=NONE guifg=#95D5F1 guibg=bg
hi Structure            gui=NONE guifg=#95D5F1 guibg=bg
hi Typedef              gui=NONE guifg=#95D5F1 guibg=bg
hi Constant             gui=NONE guifg=#95D5F1 guibg=bg

" Dark Blue #9bb2ee

" Dunno color: #55747c
hi Special              gui=NONE guifg=#55747c guibg=bg
hi Delimiter            gui=NONE guifg=#55747c guibg=bg
hi SpecialChar          gui=NONE guifg=#55747c guibg=bg
hi SpecialComment       gui=NONE guifg=#55747c guibg=bg
hi Tag                  gui=NONE guifg=#55747c guibg=bg
hi Debug                gui=NONE guifg=#55747c guibg=bg

" Brown
hi Repeat               gui=NONE guifg=#C67C48 guibg=bg
hi PreProc              gui=NONE guifg=#C67C48 guibg=bg
hi Include              gui=NONE guifg=#C67C48 guibg=bg
hi PreCondit            gui=NONE guifg=#C67C48 guibg=bg
hi Keyword              gui=NONE guifg=#C67C48 guibg=bg
hi Exception            gui=NONE guifg=#C67C48 guibg=bg

" Other
hi Underlined           gui=underline guifg=honeydew4 guibg=bg
hi Ignore               guifg=#204050
hi Error                guifg=LightYellow  guibg=FireBrick

" Ruby-specific
hi rubySharpBang gui=bold guifg=#e29aeb
hi rubyRegexp           guifg=#9BB2EE
" hi link rubyRegexpDelimiter Special
" hi link rubyEscape Special " Backslashes
" hi link rubyInterpolationDelimiter Special
" hi link rubyStringDelimiter Special
" hi rubyRepeatModifier guifg=#e29aeb " while/until
" hi link rubyArrayDelimiter    Special  " [ , , ]
" " hi rubyCurlyBlock  guifg=#e29aeb
" hi link rubyControl Statement
" hi link rubyAccess Keyword " public, private, protected
" hi rubyPredefinedVariable guifg=#55747C " $!, etc.
" hi rubyClassVariable     guifg=#E29AEB
" hi rubyBeginEnd guifg=#e29aeb
" hi rubyAttribute guifg=#e29aeb " attr_accessor, attr_reader, attr_writer
" hi link rubyClass             Keyword 
" hi link rubyModule            Keyword 
" hi link rubyKeyword           Keyword 
" hi link rubyOperator          Operator " defined? keyword
" hi link rubyIdentifier        Identifier
" hi link rubyInstanceVariable  Identifier
" hi rubyGlobalVariable    guifg=#e29aeb
" hi link rubyClassVariable     Identifier
" hi link rubyConstant          Type  
" hi link rubyConditionalModifier Conditional " if/unless
" hi rubyBlockArgument guifg=#e29aeb
" hi rubySymbol

" Objective-C-specific
" hi objcConstant         gui=NONE guifg=#F6DA7B guibg=bg
" hi objcInstMethod       gui=NONE guifg=#C67C48 guibg=bg
" hi objcMethod gui=NONE guifg=#C67C48 guibg=bg
" hi objcFactMethod gui=NONE guifg=#ffffff guibg=bg
" hi objcMethodArg gui=NONE guifg=#ffffff guibg=bg
" hi objcMessageName gui=NONE guifg=#ffffff guibg=bg
" hi objcMessageColon gui=NONE guifg=#ffffff guibg=bg
" hi objcClass gui=NONE guifg=#95D5F1 guibg=bg
" hi link cocoaClass objcClass " NSMutableDictionary, etc.
" hi link objcSubclass objcClass
" hi objcSuperclass gui=NONE guifg=#e29aeb guibg=bg " @end
" hi objcDirective gui=NONE guifg=#F6DA7B guibg=bg " @end
" hi link cocoaFunction Function
" hi objcMethodName gui=NONE guifg=#ffffff guibg=bg
" hi link objcMethodArg Normal
" hi objcMessageName gui=NONE guifg=#95D5F1 guibg=bg " alloc, array, release, etc.

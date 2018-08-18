" =============================================================================
" File:        zenesque.vim
" Description: Vim color scheme file
" Maintainer:  Paul L
" =============================================================================
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "zenesque"
" =============================================================================

" default scheme

hi Normal       guifg=#000000          guibg=#e0e0d8   gui=NONE
hi CursorLine   guifg=NONE             guibg=#e1e1d0   gui=NONE
hi CursorColumn guifg=NONE             guibg=#e1e1d0   gui=NONE
hi LineNr       guifg=#a9a99e          guibg=NONE      gui=NONE
hi Constant     guifg=#353535          guibg=NONE      gui=bold
hi Statement    guifg=#363636          guibg=NONE      gui=italic
hi Function     guifg=fg               guibg=NONE      gui=bold
hi String       guifg=#3c3c3c          guibg=NONE      gui=NONE
hi Type         guifg=#616161          guibg=NONE      gui=bold,italic
hi Conditional  guifg=#4d4d4d          guibg=NONE      gui=bold
hi Todo         guifg=fg               guibg=NONE      gui=bold,underline
hi Comment      guifg=#797979          guibg=NONE      gui=italic
hi PmenuSel     guifg=fg               guibg=#a9a9aa   gui=bold
hi ColorColumn  guifg=NONE             guibg=#e6e6e6
hi Cursor       guifg=bg               guibg=fg        gui=NONE
hi CursorIM     guifg=bg               guibg=fg        gui=NONE
hi lCursor      guifg=bg               guibg=fg        gui=NONE
hi DiffAdd      guifg=NONE             guibg=#d1d1d1   gui=NONE
hi DiffChange   guifg=NONE             guibg=#9d9d9d   gui=NONE
hi DiffDelete   guifg=NONE             guibg=#949494   gui=NONE
hi DiffText     guifg=#000000          guibg=#bababa   gui=bold
hi Directory    guifg=#525252          guibg=bg        gui=NONE
hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
hi FoldColumn   guifg=#555555          guibg=#cccbcb   gui=bold
hi Folded       guifg=#555555          guibg=#cccccc   gui=italic

hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
hi Search       guifg=#000000          guibg=#c5c3c3   gui=NONE
hi MatchParen   guifg=#000000          guibg=#a8a8a8   gui=bold
hi ModeMsg      guifg=#ffffff          guibg=#767676   gui=bold
hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

hi Pmenu        guifg=#646564          guibg=#b1b2b1   gui=reverse
hi PmenuSbar    guifg=#ffffff          guibg=#989898   gui=NONE
hi PmenuThumb   guifg=#ffffff          guibg=#777777   gui=NONE

hi Question     guifg=#454545          guibg=bg        gui=bold
hi SignColumn   guifg=#ffffff          guibg=#696969   gui=NONE

hi SpecialKey   guifg=#ffffff          guibg=#696969    gui=NONE

hi SpellBad     guisp=#323232          guibg=#d1cdcd   gui=undercurl
hi SpellCap     guisp=#5d5d5d                          gui=undercurl
hi SpellLocal   guisp=#434343                          gui=undercurl
hi SpellRare    guisp=#7d7d7d                          gui=undercurl
hi StatusLine   guifg=#e8e8e8          guibg=#858585   gui=bold
hi StatusLineNC guifg=#808080          guibg=#bbbbbb   gui=italic
hi TabLine      guifg=fg               guibg=#898a8b   gui=underline
hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
hi TabLineSel   guifg=fg               guibg=bg        gui=bold
hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
hi VertSplit    guifg=#b9b9b9          guibg=#b9b9b9
hi Visual       guifg=#ffffff          guibg=#9a9a9a   gui=NONE
hi WarningMsg   guifg=#cfcfcf          guibg=#5b5b5b   gui=NONE
hi WildMenu     guifg=#000000          guibg=#c2c2c2   gui=NONE

hi Boolean      guifg=#616060          guibg=NONE      gui=bold
hi Identifier   guifg=#141414          guibg=NONE      gui=bold
hi Keyword      guifg=#666666          guibg=NONE      gui=underline
hi PreProc      guifg=#6b6b6b          guibg=NONE      gui=NONE
hi Special      guifg=#6e6e6e          guibg=NONE      gui=NONE
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#727272          guibg=NONE      gui=undercurl
" -----------------------------------------------------------------------------
hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#6a6a6a      guibg=NONE      gui=italic
hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
hi qfError          guifg=fg           guibg=#c4c2c2   gui=undercurl

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
hi link pythonDecoratorFunction pythonDecorator

" -----------------------------------------------------------------------------
hi htmlLink             guifg=#666666          guibg=NONE      gui=underline,italic

if exists('g:zenesque_colors') && g:zenesque_colors==1
    " light scheme with colors
    
    hi Normal       guifg=#0b092c          guibg=#e5e5d8   gui=NONE
    hi CursorLine   guifg=NONE             guibg=#d4d4c0   gui=NONE
    hi CursorColumn guifg=NONE             guibg=#d4d4c0   gui=NONE
    hi LineNr       guifg=#888875          guibg=NONE      gui=NONE
    hi Constant     guifg=#73221A          guibg=NONE      gui=NONE
    hi String       guifg=#073010          guibg=NONE      gui=NONE
    hi Function     guifg=#3b1c5b          guibg=NONE      gui=bold
    hi Statement    guifg=#100051          guibg=NONE      gui=italic
    hi Conditional  guifg=#6e220e          guibg=NONE      gui=NONE
    hi Type         guifg=#421b4d          guibg=NONE      gui=italic
    hi Todo         guifg=#6c0303          guibg=NONE      gui=NONE
    hi Comment      guifg=#6e6e6e          guibg=NONE      gui=italic
    hi PmenuSel     guifg=fg               guibg=#c37a23   gui=bold
    hi ColorColumn  guifg=NONE             guibg=#e6e6e6
    hi Cursor       guifg=bg               guibg=fg        gui=NONE
    hi CursorIM     guifg=bg               guibg=fg        gui=NONE
    hi lCursor      guifg=bg               guibg=fg        gui=NONE

    hi diffAdd      guifg=bg               guibg=#5a7e5d   gui=none
    hi diffDelete   guifg=#bf6a6a          guibg=#3d2424   gui=none
    hi diffChange   guifg=bg               guibg=#b55c5c   gui=none
    hi diffText     guifg=bg               guibg=#264928   gui=none

    hi Directory    guifg=#525252          guibg=bg        gui=NONE
    hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
    hi FoldColumn   guifg=#555555          guibg=#cccbcb   gui=bold
    hi Folded       guifg=#555555          guibg=#cccccc   gui=italic

    hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
    hi Search       guifg=#000000          guibg=#c5c3c3   gui=NONE
    hi MatchParen   guifg=#000000          guibg=#a8a8a8   gui=bold
    hi ModeMsg      guifg=#ffffff          guibg=#767676   gui=bold
    hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
    hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

    hi Pmenu        guifg=#646564          guibg=#b1b2b1   gui=reverse
    hi PmenuSbar    guifg=#ffffff          guibg=#989898   gui=NONE
    hi PmenuThumb   guifg=#ffffff          guibg=#777777   gui=NONE

    hi Question     guifg=#454545          guibg=bg        gui=bold
    hi SignColumn   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpecialKey   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpellBad     guisp=#323232          guibg=#d1cdcd   gui=undercurl
    hi SpellCap     guisp=#5d5d5d                          gui=undercurl
    hi SpellLocal   guisp=#434343                          gui=undercurl
    hi SpellRare    guisp=#7d7d7d                          gui=undercurl
    hi StatusLine   guifg=fg               guibg=#c0bebe   gui=bold
    hi StatusLineNC guifg=#808080          guibg=#c5c5af   gui=italic
    hi TabLine      guifg=fg               guibg=#898a8b   gui=underline
    hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
    hi TabLineSel   guifg=fg               guibg=bg        gui=bold
    hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
    hi VertSplit    guifg=#c5c5af          guibg=#c5c5af
    hi Visual       guifg=#ffffff          guibg=#9a9a9a   gui=NONE
    hi WarningMsg   guifg=#cfcfcf          guibg=#5b5b5b   gui=NONE
    hi WildMenu     guifg=#000000          guibg=#c2c2c2   gui=NONE
    hi Boolean      guifg=#616060          guibg=NONE      gui=bold
    hi Identifier   guifg=#141414          guibg=NONE      gui=bold
    hi Keyword      guifg=#666666          guibg=NONE      gui=underline
    hi PreProc      guifg=#272c61          guibg=NONE      gui=NONE
    hi Special      guifg=#6e6e6e          guibg=NONE      gui=NONE
    hi Ignore       guifg=bg               guibg=NONE      gui=NONE
    hi Error        guifg=#727272          guibg=NONE      gui=undercurl
    " -----------------------------------------------------------------------------
hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#6a6a6a      guibg=NONE      gui=italic
hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
hi qfError          guifg=fg           guibg=#c4c2c2   gui=undercurl

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
hi link pythonDecoratorFunction pythonDecorator
" -----------------------------------------------------------------------------
hi htmlLink             guifg=#666666          guibg=NONE      gui=underline,italic
elseif exists('g:zenesque_colors') && g:zenesque_colors==2
    " dark scheme without colors

    set background=dark

    hi Normal       guifg=#adadad          guibg=#1a1a1a   gui=NONE
    hi CursorLine   guifg=NONE             guibg=#000000   gui=NONE
    hi CursorColumn guifg=NONE             guibg=#000000   gui=NONE
    hi LineNr       guifg=#555555          guibg=NONE      gui=NONE
    hi Constant     guifg=#848484          guibg=NONE      gui=bold
    hi Statement    guifg=#a6a6a6          guibg=NONE      gui=italic
    hi Function     guifg=#919191          guibg=NONE      gui=bold
    hi String       guifg=#838383          guibg=NONE      gui=italic
    hi Type         guifg=#838383          guibg=NONE      gui=bold,italic
    hi Conditional  guifg=#787878          guibg=NONE      gui=bold
    hi Todo         guifg=#ffffff          guibg=NONE      gui=underline
    hi Comment      guifg=#555555          guibg=NONE      gui=NONE
    hi PmenuSel     guifg=#000000          guibg=#a9a9aa   gui=bold
    hi Special      guifg=#868585          guibg=NONE      gui=NONE
    hi Identifier   guifg=#626262          guibg=NONE      gui=bold
    hi Keyword      guifg=#858585          guibg=NONE      gui=underline
    hi PreProc      guifg=#6b6b6b          guibg=NONE      gui=italic


    hi Visual       guifg=NONE             guibg=#313131   gui=NONE
    hi ColorColumn  guifg=NONE             guibg=#e6e6e6 
    hi Cursor       guifg=bg               guibg=fg        gui=NONE
    hi CursorIM     guifg=bg               guibg=fg        gui=NONE
    hi lCursor      guifg=bg               guibg=fg        gui=NONE

    hi DiffAdd      guifg=fg               guibg=#444444   gui=NONE
    hi DiffChange   guifg=bg               guibg=#909090   gui=NONE
    hi DiffDelete   guifg=NONE             guibg=#292929   gui=NONE
    hi DiffText     guifg=NONE             guibg=#383838   gui=NONE

    hi Directory    guifg=#525252          guibg=bg        gui=NONE
    hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
    hi FoldColumn   guifg=#555555           guibg=#414141   gui=bold
    hi Folded       guifg=#828282           guibg=#212121   gui=italic

    hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
    hi Search       guifg=#000000          guibg=#c5c3c3   gui=NONE
    hi MatchParen   guifg=#000000          guibg=#a8a8a8   gui=bold
    hi ModeMsg      guifg=#ffffff          guibg=#767676   gui=bold
    hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
    hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

    hi Pmenu        guifg=#656565          guibg=#3f3f3f   gui=NONE
    hi PmenuSbar    guifg=fg               guibg=#5d5d5d   gui=NONE
    hi PmenuThumb   guifg=fg               guibg=#777777   gui=NONE

    hi Question     guifg=#454545          guibg=bg        gui=bold
    hi SignColumn   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpecialKey   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpellBad     guisp=#ffffff          guibg=#000000   gui=undercurl
    hi SpellCap     guisp=#5d5d5d                          gui=undercurl
    hi SpellLocal   guisp=#434343                          gui=undercurl
    hi SpellRare    guisp=#7d7d7d                          gui=undercurl
    hi StatusLine   guifg=#000000          guibg=#727272   gui=bold
    hi StatusLineNC guifg=#5a5959          guibg=#222222   gui=italic
    hi TabLine      guifg=fg               guibg=#757575   gui=underline
    hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
    hi TabLineSel   guifg=fg               guibg=bg        gui=bold
    hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
    hi VertSplit    guifg=#222222          guibg=#222222
    hi WarningMsg   guifg=#cfcfcf          guibg=#5b5b5b   gui=NONE
    hi WildMenu     guifg=#000000          guibg=#828282   gui=NONE
    hi Boolean      guifg=#616060          guibg=NONE      gui=bold
    hi Ignore       guifg=bg               guibg=NONE      gui=NONE
    hi Error        guifg=#727272          guibg=NONE      gui=undercurl
    " -----------------------------------------------------------------------------
    hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
    hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
    hi qfFileName       guifg=#6a6a6a      guibg=NONE      gui=italic
    hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
    hi qfError          guifg=fg           guibg=#000000   gui=undercurl

    " -----------------------------------------------------------------------------
    hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
    hi link pythonDecoratorFunction pythonDecorator
    " -----------------------------------------------------------------------------
    hi htmlLink         guifg=#666666      guibg=NONE      gui=underline,italic

elseif exists('g:zenesque_colors') && g:zenesque_colors==3
    " dark scheme with colors
    
    set background=dark

    hi Normal       guifg=#adadad          guibg=#0f1216   gui=NONE
    hi CursorLine   guifg=NONE             guibg=#000000   gui=NONE
    hi CursorColumn guifg=NONE             guibg=#000000   gui=NONE
    hi LineNr       guifg=#4d4d44          guibg=NONE      gui=NONE
    hi Constant     guifg=#8d5c57          guibg=NONE      gui=NONE
    hi String       guifg=#5d7a64          guibg=NONE      gui=NONE
    hi Function     guifg=#9784a2          guibg=NONE      gui=NONE
    hi Statement    guifg=#5a89a4          guibg=NONE      gui=italic
    hi Conditional  guifg=#8c7867          guibg=NONE      gui=NONE
    hi Type         guifg=#518991          guibg=NONE      gui=italic
    hi Todo         guifg=#9b3535          guibg=NONE      gui=NONE
    hi Comment      guifg=#777777          guibg=NONE      gui=NONE
    hi PmenuSel     guifg=bg               guibg=#9b601a   gui=bold
    hi Special      guifg=#a7a863          guibg=NONE      gui=NONE
    hi Identifier   guifg=#a16f51          guibg=NONE      gui=NONE
    hi Keyword      guifg=#737354          guibg=NONE      gui=underline
    hi PreProc      guifg=#5567a1          guibg=NONE      gui=NONE
    hi Visual       guifg=NONE             guibg=#462e44   gui=NONE
    hi ColorColumn  guifg=NONE             guibg=#e6e6e6
    hi Cursor       guifg=bg               guibg=fg        gui=NONE
    hi CursorIM     guifg=bg               guibg=fg        gui=NONE
    hi lCursor      guifg=bg               guibg=fg        gui=NONE
    hi diffAdd      guifg=bg               guibg=#5a7e5d   gui=none
    hi diffDelete   guifg=#bf6a6a          guibg=#2d1212   gui=none
    hi diffChange   guifg=bg               guibg=#7e4444   gui=none
    hi diffText     guifg=bg               guibg=#345535   gui=none

    
    hi Directory    guifg=#525252          guibg=bg        gui=NONE
    hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
    hi FoldColumn   guifg=#555555          guibg=#414141   gui=bold
    hi Folded       guifg=#828282          guibg=#212121   gui=italic

    hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
    hi Search       guifg=#000000          guibg=#c5c3c3   gui=NONE
    hi MatchParen   guifg=#000000          guibg=#a8a8a8   gui=bold
    hi ModeMsg      guifg=#ffffff          guibg=#767676   gui=bold
    hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
    hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

    hi Pmenu        guifg=#656565          guibg=#3f3f3f   gui=NONE
    hi PmenuSbar    guifg=fg               guibg=#5d5d5d   gui=NONE
    hi PmenuThumb   guifg=fg               guibg=#777777   gui=NONE

    hi Question     guifg=#454545          guibg=bg        gui=bold
    hi SignColumn   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpecialKey   guifg=#ffffff          guibg=#696969   gui=NONE

    hi SpellBad     guisp=#ffffff          guibg=#000000   gui=undercurl
    hi SpellCap     guisp=#5d5d5d                          gui=undercurl
    hi SpellLocal   guisp=#434343                          gui=undercurl
    hi SpellRare    guisp=#7d7d7d                          gui=undercurl
    hi StatusLine   guifg=#000000          guibg=#727272   gui=bold
    hi StatusLineNC guifg=#5a5959          guibg=#222222   gui=italic
    hi TabLine      guifg=fg               guibg=#5f5f5f   gui=underline
    hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
    hi TabLineSel   guifg=fg               guibg=bg        gui=bold
    hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
    hi VertSplit    guifg=#222222          guibg=#222222
    hi WarningMsg   guifg=#cfcfcf          guibg=#5b5b5b   gui=NONE
    hi WildMenu     guifg=#000000          guibg=#828282   gui=NONE
    hi Boolean      guifg=#616060          guibg=NONE      gui=bold
    hi Ignore       guifg=bg               guibg=NONE      gui=NONE
    hi Error        guifg=#727272          guibg=NONE      gui=undercurl
    " -----------------------------------------------------------------------------
    hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
    hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
    hi qfFileName       guifg=#6a6a6a      guibg=NONE      gui=italic
    hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
    hi qfError          guifg=fg           guibg=#000000   gui=undercurl

    " -----------------------------------------------------------------------------
    hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
    hi link pythonDecoratorFunction pythonDecorator
    " -----------------------------------------------------------------------------
    hi htmlLink             guifg=#666666          guibg=NONE      gui=underline,italic
endif

hi htmlTagName          guifg=NONE             guibg=NONE      gui=NONE
hi link htmlScriptTag htmlTagName
hi link htmlTagN htmlTagName
hi link htmlEndTag htmlTagName
hi link htmlSpecialTagName htmlTagName

hi link cssRenderAttr Constant 
hi link cssTextAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssColorAttr Constant
hi link cssBoxAttr Constant
hi link cssCommonAttr Constant
hi link cssFunctionName Constant
hi link cssRenderProp Type
hi link cssBoxProp cssRenderProp

hi link cssTagName Statement
hi link cssClassName cssTagName
hi link cssIdentifier cssTagName
hi link cssPseudoClass cssTagName
hi link cssPseudoClassId cssTagName

hi cssBraces            guifg=fg            guibg=bg              gui=NONE
hi javaScript           guifg=fg            guibg=NONE
hi link javaScriptFunction Statement
hi link javaScriptMember Statement
hi link javaScriptValue Constant

hi link objcClass Type
hi link cocoaClass objcClass
hi link objcSubclass objcClass
hi link objcSuperclass objcClass
hi link cocoaFunction Function
hi link objcMethodName Identifier
hi link objcMethodArg Normal
hi link objcMessageName Identifier

hi link javaType Statement
hi link cppStatement  Statement



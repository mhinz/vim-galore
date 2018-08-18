" Vim color file
" Maintaner: kt0x2e <kt0x2e@gmail.com>
" Last Change: 2010 Apr 25
" Version: 0.1

hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let colors_name = "kiss"
let ruby_operators = 1

" Default Colors
hi Normal  guifg=#d0d0d0 guibg=#1f1f1f
hi NonText guibg=#1F1F1F guifg=#e783e9 gui=none

hi Cursor  guibg=#babdb6
hi ICursor guibg=#babdb6

" Search
hi Search    guifg=#2e3436 guibg=#90bdf1
hi IncSearch guibg=#2e3436 guifg=#90bdf1

" Window Elements
hi StatusLine   ctermbg=0     ctermfg=241   cterm=none
hi StatusLineNC ctermbg=237   ctermfg=241   cterm=none
hi VertSplit    guifg=#555753 guibg=#888a85 gui=none
hi Visual       guibg=#000000
hi MoreMsg      guifg=#729fcf
hi Question     guifg=#bf81fa gui=none
hi WildMenu     guifg=#eeeeec guibg=#0e1416
hi LineNr       guifg=#696567 guibg=#000000
hi SignColumn   guibg=#bf81fa

" Pmenu
hi Pmenu      guibg=#2e3436 guifg=#eeeeec
hi PmenuSel   guibg=#ffffff guifg=#1e2426
hi PmenuSbar  guibg=#555753
hi PmenuThumb guifg=#ffffff

" Diff
hi DiffDelete guifg=#2e3436 guibg=#0e1416
hi DiffAdd    guibg=#1f2b2d
hi DiffChange guibg=#2e3436
hi DiffText   guibg=#000000 gui=none

" Folds
hi Folded     guifg=#656563 guibg=#0e0e0e
hi FoldColumn guifg=#3465a4 guibg=#000000

" Specials
hi Title      guifg=#90bdf1
hi Todo       guifg=#90bdf1 guibg=bg
hi SpecialKey guifg=#e783e9

" Tabs
hi TabLine     guibg=#0a1012 guifg=#888a85
hi TabLineFill guifg=#0a1012
hi TabLineSel  guibg=#555753 guifg=#eeeeec gui=none

" Matches
hi MatchParen guifg=#2e3436 guibg=#90bdf1

" Tree
hi Directory guifg=#ffffff

" Syntax
hi Comment    guifg=#656763
hi Constant   guifg=#bf81fa
hi Number     guifg=#bf81fa
hi Statement  guifg=#e783e9 gui=none
hi Identifier guifg=#bf81fa
hi PreProc    guifg=#90bdf1
hi Function   guifg=#90bdf1
hi Type       guifg=#90bdf1 gui=none
hi Keyword    guifg=#bf81fa
hi Special    guifg=#888a85
hi Error      guifg=#eeeeec guibg=#cc0000

" PHP
hi phpRegionDelimiter          guifg=#ad7fa8
hi phpPropertySelector         guifg=#888a85
hi phpPropertySelectorInString guifg=#888a85
hi phpOperator                 guifg=#888a85
hi phpArrayPair                guifg=#888a85
hi phpAssignByRef              guifg=#888a85
hi phpRelation                 guifg=#888a85
hi phpMemberSelector           guifg=#888a85
hi phpUnknownSelector          guifg=#888a85
hi phpVarSelector              guifg=#babdb6
hi phpSemicolon                guifg=#888a85 gui=none
hi phpFunctions                guifg=#d3d7cf
hi phpParent                   guifg=#888a85

" JavaScript
hi javaScriptBraces   guifg=#888a85
hi javaScriptOperator guifg=#888a85

" HTML
hi htmlTag            guifg=#888a85
hi htmlEndTag         guifg=#888a85
hi htmlTagName        guifg=#babdb6
hi htmlSpecialTagName guifg=#babdb6
hi htmlArg            guifg=#d3d7cf
hi htmlTitle          guifg=#bf81fa gui=none
hi link htmlH1 htmlTitle
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" XML
hi link xmlTag    htmlTag
hi link xmlEndTag htmlEndTag
hi link xmlAttrib htmlArg

" CSS
hi cssSelectorOp    guifg=#eeeeec
hi cssUIProp        guifg=#d3d7cf
hi cssPseudoClassId guifg=#eeeeec
hi cssBraces        guifg=#888a85
hi cssIdentifier    guifg=#90bdf1
hi cssTagName       guifg=#90bdf1
hi link cssSelectorOp2          cssSelectorOp
hi link cssPagingProp           cssUIProp
hi link cssGeneratedContentProp cssUIProp
hi link cssRenderProp           cssUIProp
hi link cssBoxProp              cssUIProp
hi link cssTextProp             cssUIProp
hi link cssColorProp            cssUIProp
hi link cssFontProp             cssUIProp
hi link cssInclude              Function
hi link cssCommonAttr           Constant
hi link cssUIAttr               Constant
hi link cssTableAttr            Constant
hi link cssPagingAttr           Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr            Constant
hi link cssRenderAttr           Constant
hi link cssBoxAttr              Constant
hi link cssTextAttr             Constant
hi link cssColorAttr            Constant
hi link cssFontAttr             Constant

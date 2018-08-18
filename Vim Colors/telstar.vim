" Vim color file (telstar.vim)                                            
" Maintainer:    john white <dhcmrlchtdj@gmail.com>
" Last Change:   20060111

" a gvim space theme with some extra java highlighting.
" the java highlighting depends on claudio fleiner's
" java.vim syntax highlighting at
" http://www.fleiner.com/vim/download.html

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "telstar"

hi Normal        guifg=#5060c0 guibg=#000022
hi Cursor        guibg=#aaaaaa guifg=Black
hi lCursor       guibg=#bababa guifg=Black
hi ModeMsg       gui=bold
hi StatusLine    gui=bold
hi StatusLineNC  gui=bold
hi VertSplit     gui=bold
hi LineNr        guifg=DarkGrey
hi Visual        gui=bold guifg=Grey guibg=fg
hi VisualNOS     gui=underline,bold
hi Directory     guifg=Grey
hi MoreMsg       gui=bold guifg=White
hi NonText       gui=bold guifg=DarkGrey
hi Question      gui=bold guifg=White
hi Search        guibg=#998844 guifg=Black
hi IncSearch     gui=bold
hi SpecialKey    guifg=White
hi Title         gui=bold guifg=Grey
hi WildMenu      guibg=Yellow guifg=Black
hi Folded        guifg=Grey guibg=#554455
hi FoldColumn    guifg=Grey guibg=#554455
hi DiffText      gui=bold guibg=#442266
hi DiffAdd       guibg=#000055
hi DiffChange    guibg=#220044
hi DiffDelete    gui=bold guifg=#604060 guibg=#302030
hi ErrorMsg      gui=bold guifg=Black
hi WarningMsg    guifg=Black

" general highlighting
hi Constant      gui=bold guifg=#9060c8
hi Special       guifg=#807087
hi Ignore        guifg=red
hi Number        guifg=#7060c0
hi Type          guifg=#9060c8
hi Comment       guifg=#604060
hi Statement     guifg=#8070b0
hi Label         gui=bold guifg=#805070
hi Todo          gui=bold guifg=black
hi String        guifg=#999999
hi Operator      guifg=#8080c0
hi Identifier    guifg=#686888
hi Pmenu         guibg=#101033 guifg=#999999 gui=bold

hi MatchParen    gui=bold guibg=#000022

" java highlighting
hi javaExternal  guifg=#666666
hi javaScopeDecl guifg=#8040c0
hi javaParen     guifg=#6080e0
hi javaParen1    guifg=#80a0ff
hi javaParen2    guifg=#a0c0ff
hi javaFuncDef   guifg=#7080f0
hi javaLangObject guifg=#6080c0
hi javaBraces    guifg=#406090

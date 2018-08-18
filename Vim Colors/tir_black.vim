" tir_black color scheme
" Based on ir_black from: http://blog.infinitered.com/entries/show/8
" adds 256 color console support
" changed WildMenu color to be the same as PMenuSel

set background=dark
hi clear

if exists("syntax_on")
 syntax reset
endif

let colors_name = "tir_black"

" General colors
hi Normal guifg=#f6f3e8 guibg=black ctermfg=white ctermbg=0
hi NonText guifg=#070707 guibg=black ctermfg=232 ctermbg=0

hi Cursor guifg=black guibg=white ctermfg=0 ctermbg=15
hi LineNr guifg=#3D3D3D guibg=black ctermfg=239 ctermbg=0

hi VertSplit guifg=#202020 guibg=#202020 ctermfg=235 ctermbg=235 
hi StatusLine guifg=#CCCCCC guibg=#202020 gui=italic ctermfg=235 ctermbg=254
hi StatusLineNC guifg=black guibg=#202020 ctermfg=0 ctermbg=235 

hi Folded guifg=#a0a8b0 guibg=#384048 ctermfg=103 ctermbg=60
hi Title guifg=#f6f3e8 gui=bold ctermfg=187 cterm=bold
hi Visual guibg=#262D51 ctermbg=60

hi SpecialKey guifg=#808080 guibg=#343434 ctermfg=8 ctermbg=236

hi WildMenu guifg=black guibg=#cae682 ctermfg=0 ctermbg=195
hi PmenuSbar guifg=black guibg=white ctermfg=0 ctermbg=15

hi Error gui=undercurl ctermfg=203 ctermbg=none cterm=underline guisp=#FF6C60
hi ErrorMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=white ctermbg=203 cterm=bold
hi WarningMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=white ctermbg=203 cterm=bold

hi ModeMsg guifg=black guibg=#C6C5FE gui=bold ctermfg=0 ctermbg=189 cterm=bold

if version >= 700 " Vim 7.x specific colors
 hi CursorLine guibg=#121212 gui=none ctermbg=234 cterm=none
 hi CursorColumn guibg=#121212 gui=none ctermbg=234 cterm=none
 hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold ctermfg=white ctermbg=darkgray 
 hi Pmenu guifg=#f6f3e8 guibg=#444444 ctermfg=white ctermbg=242 
 hi PmenuSel guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195 
 hi Search guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195 
endif

" Syntax highlighting
hi Comment guifg=#7C7C7C ctermfg=8 
hi String guifg=#A8FF60 ctermfg=155 
hi Number guifg=#FF73FD ctermfg=207 

hi Keyword guifg=#96CBFE ctermfg=117 
hi PreProc guifg=#96CBFE ctermfg=117 
hi Conditional guifg=#6699CC ctermfg=110 

hi Todo guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195 
hi Constant guifg=#99CC99 ctermfg=151 

hi Identifier guifg=#C6C5FE ctermfg=189 
hi Function guifg=#FFD2A7 ctermfg=223 
hi Type guifg=#FFFFB6 ctermfg=229 
hi Statement guifg=#6699CC ctermfg=110 

hi Special guifg=#E18964 ctermfg=173 
hi Delimiter guifg=#00A0A0 ctermfg=37 
hi Operator guifg=white ctermfg=white 

hi link Character Constant
hi link Boolean Constant
hi link Float Number
hi link Repeat Statement
hi link Label Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special

" Special for Ruby
hi rubyRegexp guifg=#B18A3D ctermfg=brown 
hi rubyRegexpDelimiter guifg=#FF8000 ctermfg=brown 
hi rubyEscape guifg=white ctermfg=cyan 
hi rubyInterpolationDelimiter guifg=#00A0A0 ctermfg=blue 
hi rubyControl guifg=#6699CC ctermfg=blue "and break, etc
hi rubyStringDelimiter guifg=#336633 ctermfg=lightgreen 
hi link rubyClass Keyword 
hi link rubyModule Keyword 
hi link rubyKeyword Keyword 
hi link rubyOperator Operator
hi link rubyIdentifier Identifier
hi link rubyInstanceVariable Identifier
hi link rubyGlobalVariable Identifier
hi link rubyClassVariable Identifier
hi link rubyConstant Type 

" Special for Java
hi link javaScopeDecl Identifier 
hi link javaCommentTitle javaDocSeeTag 
hi link javaDocTags javaDocSeeTag 
hi link javaDocParam javaDocSeeTag 
hi link javaDocSeeTagParam javaDocSeeTag 

hi javaDocSeeTag guifg=#CCCCCC ctermfg=darkgray 
hi javaDocSeeTag guifg=#CCCCCC ctermfg=darkgray 

" Special for XML
hi link xmlTag Keyword 
hi link xmlTagName Conditional 
hi link xmlEndTag Identifier 

" Special for HTML
hi link htmlTag Keyword 
hi link htmlTagName Conditional 
hi link htmlEndTag Identifier 

" Special for Javascript
hi link javaScriptNumber Number 

" Special for CSharp
hi link csXmlTag Keyword 

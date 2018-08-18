" Vim color scheme
"
" Name:         kkruby.vim
" Auth:   kk, Mitko Kostov <mitkok@7thoughts.com>
" Last Change:  09 May 2011
" License:      MIT
" Version:      0.3

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "kkruby"
hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight Normal                    guifg=#c1c1c1 guibg=#050706
highlight Cursor                    guifg=#FFFFFF ctermfg=0 guibg=#FFFFFF ctermbg=15	
highlight CursorLine                guibg=#000000 ctermbg=233 cterm=NONE

highlight Comment                   guifg=#66b666 ctermfg=180
highlight Constant                  guifg=#4596ff ctermfg=73
highlight Define                    guifg=#ff6458 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#50e7c5 ctermfg=221 gui=NONE cterm=NONE
highlight Identifier                guifg=#dFdF10 ctermfg=73 gui=NONE cterm=NONE
highlight Include                   guifg=#ff6458 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=yellow ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=yellow ctermfg=173 cterm=NONE
highlight LineNr                    guifg=#9E9E9E ctermfg=159 guibg=#171717
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#CC7833 ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#ff6458 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#d6d881 ctermfg=107
highlight Title                     guifg=#CC7833 ctermfg=15
highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#5A647E ctermbg=60

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#bb3333 ctermfg=167 

highlight rubyBlockParameter        guifg=#7bcfff ctermfg=15
highlight rubyClass                 guifg=#8eb999 ctermfg=15
highlight rubyConstant              guifg=#72b6ff ctermfg=167
highlight rubyInstanceVariable      guifg=#4596ff ctermfg=189
highlight rubyInterpolation         guifg=#d990de ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#d990de ctermfg=189
highlight rubyPredefinedConstant    guifg=#4596ff ctermfg=167
highlight rubyPseudoVariable        guifg=#4596ff ctermfg=221
highlight rubyStringDelimiter       guifg=#99cf50 ctermfg=143

"全局变量$
highlight rubyIdentifier            guifg=#58c353     ctermfg=143

highlight rubyOperator              guifg=#0000ff     ctermfg=143
highlight rubyInclude               guifg=#888888
"if 条件
highlight rubyConditional           guifg=#b34040
highlight rubyOptionalDo            guifg=#ff0000
"单行操作符
highlight rubyConditionalModifier   guifg=#6f40a8
"do end
highlight rubyControl               guifg=#afbf00
highlight rubyClassVariable         guifg=#7f3030
highlight rubyAttribute             guifg=#af0b15
highlight rubyEval                  guifg=#48d1f0

highlight rubyPseudoVariable        guifg=#af04a7
highlight rubyPredifinedIdentifier  guifg=#aa4400
highlight xmlTag                    guifg=#E81F6A ctermfg=179
highlight xmlTagName                guifg=#E81F6A ctermfg=179
highlight xmlEndTag                 guifg=#e81F6A ctermfg=179
highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline
highlight rubyModule                guifg=#ef5969
highlight rubyDefine                guifg=#c0399D
highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#ff000F ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#519F50 ctermfg=15 guibg=#005f5f ctermbg=23


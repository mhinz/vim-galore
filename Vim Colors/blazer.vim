" Vim color scheme
"
" Name:         blazer.vim
" Author:       Mitko Kostov <mitko.kostov@gmail.com>
" Repo:         http://github.com/mitkok/blazer
" Last Change:  30 May 2010
" License:      MIT
" Version:      0.3

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "blazer"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight Normal                    guifg=#E6E1DC guibg=#0A0A0A
highlight Cursor                    guifg=#FFFFFF ctermfg=0 guibg=#FFFFFF ctermbg=15
highlight CursorLine                guibg=#000000 ctermbg=233 cterm=NONE

highlight Comment                   guifg=#868686 ctermfg=180
highlight Constant                  guifg=#73B1EE ctermfg=73
highlight Define                    guifg=#FF2847 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#1CFFCE ctermfg=221 gui=NONE cterm=NONE
highlight Identifier                guifg=#FF2847 ctermfg=73 gui=NONE cterm=NONE
highlight Include                   guifg=#FF2847 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#FF2847 ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=#8AB6EE ctermfg=173 cterm=NONE
highlight LineNr                    guifg=#9E9E9E ctermfg=159 guibg=#0A0A0A
highlight Number                    guifg=#E8E8E8 ctermfg=107
highlight PreProc                   guifg=#8AB6EE ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#FF2847 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#30DF78 ctermfg=107
highlight Title                     guifg=#CCCCCC ctermfg=15
highlight Type                      guifg=#8AB6EE ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#8AB6EE ctermbg=60

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#8AB6EE ctermfg=167

highlight rubyBlockParameter        guifg=#61EEB2 ctermfg=15
highlight rubyClass                 guifg=#FF2847 ctermfg=15
highlight rubyConstant              guifg=#54B5F8 ctermfg=167
highlight rubyInstanceVariable      guifg=#8AB6EE ctermfg=189
highlight rubyInterpolation         guifg=#8AB6EE ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#d990de ctermfg=189
highlight rubyPredefinedConstant    guifg=#4596ff ctermfg=167
highlight rubyPseudoVariable        guifg=#4596ff ctermfg=221
highlight rubyStringDelimiter       guifg=#30DF78 ctermfg=143
highlight rubyIdentifier            guifg=#8AB6EE ctermfg=143
highlight rubyOperator              guifg=#FFFFFF ctermfg=143
highlight rubyInclude               guifg=#FF2847
highlight rubyConditional           guifg=#FF2847
highlight rubyOptionalDo            guifg=#FF2847
highlight rubyConditionalModifier   guifg=#FF2847
highlight rubyControl               guifg=#FF2847
highlight rubyClassVariable         guifg=#54b2d9
highlight rubyAttribute             guifg=#becbf5
highlight rubyEval                  guifg=#88d1f0
highlight rubyPseudoVariable        guifg=#8AB6EE
highlight rubyPredifinedIdentifier  guifg=#8AB6EE
highlight xmlTag                    guifg=#8AB6EE ctermfg=179
highlight xmlTagName                guifg=#8AB6EE ctermfg=179
highlight xmlEndTag                 guifg=#8AB6EE ctermfg=179
highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline
highlight rubyModule                guifg=#FF2847
highlight rubyDefine                guifg=#FF2847
highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#519F50 ctermfg=15 guibg=#005f5f ctermbg=23

" Vim color file
" Converted from Textmate theme Made of Code using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Made of Code"

hi Cursor ctermfg=NONE ctermbg=51 cterm=NONE guifg=NONE guibg=#00ffff gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#05448d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#212231 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#212231 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#212231 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#81818a guibg=#212231 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4e4f5b guibg=#4e4f5b gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f8 guibg=#4e4f5b gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f8 guibg=#4e4f5b gui=NONE
hi Pmenu ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#05448d gui=NONE
hi IncSearch ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#233466 gui=NONE
hi Search ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#233466 gui=NONE
hi Directory ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Folded ctermfg=133 ctermbg=16 cterm=NONE guifg=#c050c2 guibg=#090a1b gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f8 guibg=#090a1b gui=NONE
hi Boolean ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Character ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Comment ctermfg=133 ctermbg=0 cterm=NONE guifg=#c050c2 guibg=#000000 gui=italic
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi Constant ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Function ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Identifier ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi Label ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#353c4f guibg=#151626 gui=NONE
hi Number ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#353c4f guibg=#212231 gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi StorageClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi String ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi Tag ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=133 ctermbg=0 cterm=inverse,bold guifg=#c050c2 guibg=#000000 gui=inverse,bold,italic
hi Type ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi rubyFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi rubyConstant ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbc guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi rubyBlockParameter ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi rubyInclude ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi rubyException ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3854 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=133 ctermbg=0 cterm=NONE guifg=#c050c2 guibg=#000000 gui=italic
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi yamlAlias ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi cssURL ctermfg=69 ctermbg=NONE cterm=NONE guifg=#588aff guibg=NONE gui=NONE
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi cssColor ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi cssClassName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi cssValueLength ctermfg=39 ctermbg=NONE cterm=NONE guifg=#0a9cff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

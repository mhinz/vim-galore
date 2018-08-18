" Vim color file
"     Version:    1.2 2007.08.08
"     Author:     Valyaeff Valentin <hhyperr AT gmail DOT com>
"     License:    GPL
"
" Copyright 2007 Valyaeff Valentin
"
" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <http://www.gnu.org/licenses/>.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lettuce"


augroup Syntax_extensions
    au!
    au Syntax c,cpp,ruby,javascript syn match Operator "[*/%&|!=><^~,.;:?+-]\+" display contains=TOP
    au Syntax c,cpp syn region cParen matchgroup=Operator transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cErrInBracket,cCppBracket,cCppString,@Spell
    au Syntax c,cpp syn region cCppParen matchgroup=Operator transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cErrInBracket,cParen,cBracket,cString,@Spell
    au Syntax c,cpp syn region cBracket matchgroup=Operator transparent start='\[\|<::\@!' end=']\|:>' contains=ALLBUT,@cParenGroup,cErrInParen,cCppParen,cCppBracket,cCppString,@Spell
    au Syntax c,cpp syn region cCppBracket matchgroup=Operator transparent start='\[\|<::\@!' skip='\\$' excludenl end=']\|:>' end='$' contained contains=ALLBUT,@cParenGroup,cErrInParen,cParen,cBracket,cString,@Spell
    au Syntax c,cpp syn region cBlock matchgroup=OperatorCurlyBrackets start="{" end="}" transparent fold
    au Syntax ruby syn match rubyBlockParameter "\%(\%(\<do\>\|{\)\s*\)\@<=|\s*[( ,a-zA-Z0-9_*)]\+\ze\s*|"hs=s+1 display
    au Syntax ruby syn region rubyCurlyBlock matchgroup=Operator start="{" end="}" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo fold
    au Syntax ruby syn region rubyParentheses matchgroup=Operator start="(" end=")" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo
    au Syntax ruby syn region rubySquareBrackets matchgroup=Operator start="\[" end="\]" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo
    au Syntax javascript syn region javascriptCurlyBrackets matchgroup=Operator start="{" end="}" transparent fold
    au Syntax javascript syn region javascriptParentheses matchgroup=Operator start="(" end=")" transparent
    au Syntax javascript syn region javascriptSquareBrackets matchgroup=Operator start="\[" end="\]" transparent
augroup END


if !has("gui_running")

hi rubyGlobalVariable       cterm=none                   ctermfg=64
hi rubyPredefinedIdentifier cterm=bold                   ctermfg=64
hi def link rubyStringDelimiter String

hi Normal           cterm=none       ctermbg=232 ctermfg=189
hi StatusLine       cterm=none       ctermbg=236 ctermfg=231
hi StatusLineNC     cterm=none       ctermbg=236 ctermfg=103
hi User1            cterm=bold       ctermbg=236 ctermfg=223
hi User2            cterm=none       ctermbg=236 ctermfg=240
hi VertSplit        cterm=none       ctermbg=236 ctermfg=103
hi TabLine          cterm=none       ctermbg=236 ctermfg=145
hi TabLineFill      cterm=none       ctermbg=236
hi TabLineSel       cterm=none       ctermbg=240 ctermfg=253
hi LineNr           cterm=none                   ctermfg=238
hi NonText          cterm=bold       ctermbg=233 ctermfg=241
hi Folded           cterm=none       ctermbg=234 ctermfg=136
hi FoldColumn       cterm=none       ctermbg=236 ctermfg=103
hi SignColumn       cterm=none       ctermbg=236 ctermfg=103
hi CursorColumn     cterm=none       ctermbg=234
hi CursorLine       cterm=none       ctermbg=234
hi IncSearch        cterm=bold       ctermbg=63  ctermfg=232
hi Search           cterm=none       ctermbg=36  ctermfg=232
hi Visual           cterm=none       ctermbg=24
hi WildMenu         cterm=bold       ctermbg=35  ctermfg=232
hi ModeMsg          cterm=bold                   ctermfg=110
hi MoreMsg          cterm=bold                   ctermfg=121
hi Question         cterm=bold                   ctermfg=121
hi ErrorMsg         cterm=none       ctermbg=88  ctermfg=255
hi WarningMsg       cterm=none       ctermbg=58  ctermfg=255
hi SpecialKey       cterm=none                   ctermfg=77
hi Title            cterm=bold                   ctermfg=147
hi Directory                                     ctermfg=105
hi DiffAdd          cterm=none       ctermbg=18
hi DiffChange       cterm=none       ctermbg=58
hi DiffDelete       cterm=none       ctermbg=52  ctermfg=58
hi DiffText         cterm=none       ctermbg=53
hi Pmenu            cterm=none       ctermbg=17  ctermfg=121
hi PmenuSel         cterm=none       ctermbg=24  ctermfg=121
hi PmenuSbar        cterm=none       ctermbg=19
hi PmenuThumb       cterm=none       ctermbg=37
hi MatchParen       cterm=bold       ctermbg=24
hi SpellBad         cterm=none       ctermbg=88
hi SpellCap         cterm=none       ctermbg=18
hi SpellLocal       cterm=none       ctermbg=30
hi SpellRare        cterm=none       ctermbg=90

hi Comment          cterm=none                   ctermfg=138
hi Constant         cterm=none                   ctermfg=215
 hi String          cterm=none       ctermbg=235 ctermfg=215
 hi Character       cterm=none       ctermbg=235 ctermfg=215
 hi Number          cterm=none                   ctermfg=34
 hi Float           cterm=none                   ctermfg=41
hi Identifier       cterm=none                   ctermfg=186
 hi Function        cterm=none                   ctermfg=210
hi Statement        cterm=bold                   ctermfg=63
 hi Exception       cterm=bold                   ctermfg=99
 hi Operator        cterm=none                   ctermfg=75
 hi Label           cterm=none                   ctermfg=63
hi PreProc          cterm=bold                   ctermfg=36
hi Type             cterm=bold                   ctermfg=71
hi Special          cterm=none       ctermbg=235 ctermfg=87
hi Underlined       cterm=underline              ctermfg=227
hi Ignore           cterm=bold                   ctermfg=235
hi Error            cterm=bold       ctermbg=52  ctermfg=231
hi Todo             cterm=bold       ctermbg=143 ctermfg=16

hi OperatorCurlyBrackets cterm=bold ctermfg=75

" highlight modes
autocmd InsertEnter * hi StatusLine ctermbg=52
autocmd InsertEnter * hi User1      ctermbg=52
autocmd InsertEnter * hi User2      ctermbg=52
autocmd InsertLeave * hi User2      ctermbg=236
autocmd InsertLeave * hi User1      ctermbg=236
autocmd InsertLeave * hi StatusLine ctermbg=236
autocmd CmdwinEnter * hi StatusLine ctermbg=22
autocmd CmdwinEnter * hi User1      ctermbg=22
autocmd CmdwinEnter * hi User2      ctermbg=22
autocmd CmdwinLeave * hi User2      ctermbg=236
autocmd CmdwinLeave * hi User1      ctermbg=236
autocmd CmdwinLeave * hi StatusLine ctermbg=236

else

hi rubyGlobalVariable       gui=none                   guifg=#5f8700
hi rubyPredefinedIdentifier gui=bold                   guifg=#5f8700
hi def link rubyStringDelimiter String

hi Normal           gui=none       guibg=#080808 guifg=#dfdfff
hi StatusLine       gui=none       guibg=#303030 guifg=#ffffff
hi StatusLineNC     gui=none       guibg=#303030 guifg=#8787af
hi User1            gui=bold       guibg=#303030 guifg=#ffdfaf
hi User2            gui=none       guibg=#303030 guifg=#585858
hi VertSplit        gui=none       guibg=#303030 guifg=#8787af
hi TabLine          gui=none       guibg=#303030 guifg=#afafaf
hi TabLineFill      gui=none       guibg=#303030
hi TabLineSel       gui=none       guibg=#585858 guifg=#dadada
hi LineNr           gui=none                   guifg=#444444
hi NonText          gui=bold       guibg=#121212 guifg=#606060
hi Folded           gui=none       guibg=#1c1c1c guifg=#af8700
hi FoldColumn       gui=none       guibg=#303030 guifg=#8787af
hi SignColumn       gui=none       guibg=#303030 guifg=#8787af
hi CursorColumn     gui=none       guibg=#1c1c1c
hi CursorLine       gui=none       guibg=#1c1c1c
hi IncSearch        gui=bold       guibg=#5f5fff  guifg=#080808
hi Search           gui=none       guibg=#00af87  guifg=#080808
hi Visual           gui=none       guibg=#005f87
hi WildMenu         gui=bold       guibg=#00af5f  guifg=#080808
hi ModeMsg          gui=bold                   guifg=#87afdf
hi MoreMsg          gui=bold                   guifg=#87ffaf
hi Question         gui=bold                   guifg=#87ffaf
hi ErrorMsg         gui=none       guibg=#870000  guifg=#eeeeee
hi WarningMsg       gui=none       guibg=#5f5f00  guifg=#eeeeee
hi SpecialKey       gui=none                   guifg=#5fdf5f
hi Title            gui=bold                   guifg=#afafff
hi Directory                                     guifg=#8787ff
hi DiffAdd          gui=none       guibg=#000087
hi DiffChange       gui=none       guibg=#5f5f00
hi DiffDelete       gui=none       guibg=#5f0000  guifg=#5f5f00
hi DiffText         gui=none       guibg=#5f005f
hi Pmenu            gui=none       guibg=#00005f  guifg=#87ffaf
hi PmenuSel         gui=none       guibg=#005f87  guifg=#87ffaf
hi PmenuSbar        gui=none       guibg=#0000af
hi PmenuThumb       gui=none       guibg=#00afaf
hi MatchParen       gui=bold       guibg=#005f87
hi SpellBad         gui=none       guibg=#870000
hi SpellCap         gui=none       guibg=#000087
hi SpellLocal       gui=none       guibg=#008787
hi SpellRare        gui=none       guibg=#870087

hi Comment          gui=none                   guifg=#af8787
hi Constant         gui=none                   guifg=#ffaf5f
 hi String          gui=none       guibg=#262626 guifg=#ffaf5f
 hi Character       gui=none       guibg=#262626 guifg=#ffaf5f
 hi Number          gui=none                   guifg=#00af00
 hi Float           gui=none                   guifg=#00df5f
hi Identifier       gui=none                   guifg=#dfdf87
 hi Function        gui=none                   guifg=#ff8787
hi Statement        gui=bold                   guifg=#5f5fff
 hi Exception       gui=bold                   guifg=#875fff
 hi Operator        gui=none                   guifg=#5fafff
 hi Label           gui=none                   guifg=#5f5fff
hi PreProc          gui=bold                   guifg=#00af87
hi Type             gui=bold                   guifg=#5faf5f
hi Special          gui=none       guibg=#262626 guifg=#5fffff
hi Underlined       gui=underline              guifg=#ffff5f
hi Ignore           gui=bold                   guifg=#262626
hi Error            gui=bold       guibg=#5f0000  guifg=#ffffff
hi Todo             gui=bold       guibg=#afaf5f guifg=#000000

hi OperatorCurlyBrackets gui=bold guifg=#5fafff

" highlight modes
autocmd InsertEnter * hi StatusLine guibg=#5f0000
autocmd InsertEnter * hi User1      guibg=#5f0000
autocmd InsertEnter * hi User2      guibg=#5f0000
autocmd InsertLeave * hi User2      guibg=#303030
autocmd InsertLeave * hi User1      guibg=#303030
autocmd InsertLeave * hi StatusLine guibg=#303030
autocmd CmdwinEnter * hi StatusLine guibg=#005f00
autocmd CmdwinEnter * hi User1      guibg=#005f00
autocmd CmdwinEnter * hi User2      guibg=#005f00
autocmd CmdwinLeave * hi User2      guibg=#303030
autocmd CmdwinLeave * hi User1      guibg=#303030
autocmd CmdwinLeave * hi StatusLine guibg=#303030

end

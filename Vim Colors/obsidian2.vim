" Vim color file
" Name: Obsidian
" Maintainer: Aydar Khabibullin <aydar.kh@gmail.com>
" Version: 0.5
" Date: 01/30/2011 12:35:30 AM

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="obsidian2"

let s:Colors = [
\'#a082bd','#e0e2e4','#93c763',
\'#ffcd22','#ec7600','#ff8409',
\'#e8e2b7','#d39745','#66747b',
\'#678cb1','#5899c0','#5ab9be',
\'#293134','#2f393c','#f3db2e']

" Syntax
execute "hi Normal  guifg="     . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Comment guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=italic"
execute "hi Conditional guifg=" . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Constant guifg="    . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Error guifg="       . s:Colors[7]  . " guibg=" . s:Colors[12]
execute "hi Identifier guifg="  . s:Colors[9]  . " guibg=" . s:Colors[12]
execute "hi Ignore guifg="      . s:Colors[1]
execute "hi Operator guifg="    . s:Colors[6]  . " guibg=" . s:Colors[12]
execute "hi PreProc guifg="     . s:Colors[0]  . " guibg=" . s:Colors[12]
execute "hi Repeat guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Special guifg="     . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Statement guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Number guifg="      . s:Colors[3]  . " guibg=" . s:Colors[12]
execute "hi Boolean guifg="     . s:Colors[11] . " guibg=" . s:Colors[12]
execute "hi String guifg="      . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi Character guifg="   . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi Title guifg="       . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Todo guifg="        . s:Colors[12] . " guibg=" . s:Colors[0]  . " gui=bold guisp=NONE"
execute "hi Type guifg="        . s:Colors[9]  . " guibg=" . s:Colors[12]
execute "hi Underline guifg="   . s:Colors[10] . " guibg=" . s:Colors[12]

" Groups
execute "hi Cursor guifg="      . s:Colors[8]  . " guibg=" . s:Colors[4]
execute "hi CursorIM guifg="    . s:Colors[7]  . " guibg=" . s:Colors[4]
execute "hi CursorLine guifg=NONE guibg=" . s:Colors[13]
execute "hi CursorColumn guifg=". s:Colors[1]  . " guibg=" . s:Colors[13]
execute "hi Directory guifg="   . s:Colors[10] . " guibg=" . s:Colors[12]
execute "hi ErrorMsg guifg="    . s:Colors[13] . " guibg=" . s:Colors[7]
execute "hi FoldColumn guifg="  . s:Colors[13] . " guibg=" . s:Colors[12]
execute "hi Folded guifg="      . s:Colors[12] . " guibg=" . s:Colors[11]
execute "hi IncSearch guifg="   . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi LineNr guifg="      . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MatchParen guifg="  . s:Colors[12] . " guibg=" . s:Colors[4]  . " gui=bold"
execute "hi ModeMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi MoreMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi NonText guifg="     . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Pmenu guifg="       . s:Colors[1]  . " guibg=" . s:Colors[8]
execute "hi PmenuSel guifg="    . s:Colors[13] . " guibg=" . s:Colors[9]
execute "hi Question guifg="    . s:Colors[0]  . " guibg=" . s:Colors[12]
execute "hi Search guifg="      . s:Colors[0]  . " guibg=" . s:Colors[12]
execute "hi SpecialKey guifg="  . s:Colors[10] . " guibg=" . s:Colors[12]
execute "hi StatusLine guifg="  . s:Colors[1]  . " guibg=" . s:Colors[9]  . " gui=none"
execute "hi StatusLineNC guifg=" . s:Colors[1] . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi TabLine guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi TabLineFill guifg=" . s:Colors[12] . " guibg=" . s:Colors[13] . " gui=none"
execute "hi TabLineSel guifg="  . s:Colors[1]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Tooltip guifg="     . s:Colors[9]  . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi VertSplit guifg="   . s:Colors[0]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Visual  guifg="     . s:Colors[1]  . " guibg=" . s:Colors[0]  . " gui=none"
hi VisualNOS gui=none guibg=black
execute "hi WarningMsg  guifg=" . s:Colors[5]  . " guibg=" . s:Colors[12]  . " gui=none"
execute "hi WildMenu  guifg="   . s:Colors[14]  . " guibg=" . s:Colors[5]  . " gui=none"


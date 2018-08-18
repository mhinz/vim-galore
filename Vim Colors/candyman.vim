" Vim color file
"
" " __ _ _ _ "
" " \ \ ___| | |_ _| |__ ___ __ _ _ __ ___ "
" " \ \/ _ \ | | | | | _ \ / _ \/ _ | _ \/ __| "
" " /\_/ / __/ | | |_| | |_| | __/ |_| | | | \__ \ "
" " \___/ \___|_|_|\__ |____/ \___|\____|_| |_|___/ "
" " \___/ "
"
" "A colorful, dark color scheme for Vim."
"
" File: candyman.vim
" Maintainer: NanoTech <http://nanotech.nanotechcorp.net/>
" Version: 1.2
" Last Change: May 26th, 2009
" Contributors: Daniel Herbert <http://pocket-ninja.com>,
" Henry So, Jr. <henryso@panix.com>,
" David Liang <bmdavll at gmail dot com>
"
" Copyright (c) 2009 NanoTech
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
 
set background=dark
 
hi clear
 
if exists("syntax_on")
syntax reset
endif
 
let colors_name = "candyman"
 
if has("gui_running") || &t_Co == 88 || &t_Co == 256
let s:low_color = 0
else
let s:low_color = 1
endif
 
" Color approximation functions by Henry So, Jr. and David Liang {{{
" Added to jellybeans.vim by Daniel Herbert
 
" returns an approximate grey index for the given grey level
fun! s:grey_number(x)
if &t_Co == 88
if a:x < 23
return 0
elseif a:x < 69
return 1
elseif a:x < 103
return 2
elseif a:x < 127
return 3
elseif a:x < 150
return 4
elseif a:x < 173
return 5
elseif a:x < 196
return 6
elseif a:x < 219
return 7
elseif a:x < 243
return 8
else
return 9
endif
else
if a:x < 14
return 0
else
let l:n = (a:x - 8) / 10
let l:m = (a:x - 8) % 10
if l:m < 5
return l:n
else
return l:n + 1
endif
endif
endif
endfun
 
" returns the actual grey level represented by the grey index
fun! s:grey_level(n)
if &t_Co == 88
if a:n == 0
return 0
elseif a:n == 1
return 46
elseif a:n == 2
return 92
elseif a:n == 3
return 115
elseif a:n == 4
return 139
elseif a:n == 5
return 162
elseif a:n == 6
return 185
elseif a:n == 7
return 208
elseif a:n == 8
return 231
else
return 255
endif
else
if a:n == 0
return 0
else
return 8 + (a:n * 10)
endif
endif
endfun
 
" returns the palette index for the given grey index
fun! s:grey_color(n)
if &t_Co == 88
if a:n == 0
return 16
elseif a:n == 9
return 79
else
return 79 + a:n
endif
else
if a:n == 0
return 16
elseif a:n == 25
return 231
else
return 231 + a:n
endif
endif
endfun
 
" returns an approximate color index for the given color level
fun! s:rgb_number(x)
if &t_Co == 88
if a:x < 69
return 0
elseif a:x < 172
return 1
elseif a:x < 230
return 2
else
return 3
endif
else
if a:x < 75
return 0
else
let l:n = (a:x - 55) / 40
let l:m = (a:x - 55) % 40
if l:m < 20
return l:n
else
return l:n + 1
endif
endif
endif
endfun
 
" returns the actual color level for the given color index
fun! s:rgb_level(n)
if &t_Co == 88
if a:n == 0
return 0
elseif a:n == 1
return 139
elseif a:n == 2
return 205
else
return 255
endif
else
if a:n == 0
return 0
else
return 55 + (a:n * 40)
endif
endif
endfun
 
" returns the palette index for the given R/G/B color indices
fun! s:rgb_color(x, y, z)
if &t_Co == 88
return 16 + (a:x * 16) + (a:y * 4) + a:z
else
return 16 + (a:x * 36) + (a:y * 6) + a:z
endif
endfun
 
" returns the palette index to approximate the given R/G/B color levels
fun! s:color(r, g, b)
" get the closest grey
let l:gx = s:grey_number(a:r)
let l:gy = s:grey_number(a:g)
let l:gz = s:grey_number(a:b)
 
" get the closest color
let l:x = s:rgb_number(a:r)
let l:y = s:rgb_number(a:g)
let l:z = s:rgb_number(a:b)
 
if l:gx == l:gy && l:gy == l:gz
" there are two possibilities
let l:dgr = s:grey_level(l:gx) - a:r
let l:dgg = s:grey_level(l:gy) - a:g
let l:dgb = s:grey_level(l:gz) - a:b
let l:dgrey = (l:dgr * l:dgr) + (l:dgg * l:dgg) + (l:dgb * l:dgb)
let l:dr = s:rgb_level(l:gx) - a:r
let l:dg = s:rgb_level(l:gy) - a:g
let l:db = s:rgb_level(l:gz) - a:b
let l:drgb = (l:dr * l:dr) + (l:dg * l:dg) + (l:db * l:db)
if l:dgrey < l:drgb
" use the grey
return s:grey_color(l:gx)
else
" use the color
return s:rgb_color(l:x, l:y, l:z)
endif
else
" only one possibility
return s:rgb_color(l:x, l:y, l:z)
endif
endfun
 
" returns the palette index to approximate the 'rrggbb' hex string
fun! s:rgb(rgb)
let l:r = ("0x" . strpart(a:rgb, 0, 2)) + 0
let l:g = ("0x" . strpart(a:rgb, 2, 2)) + 0
let l:b = ("0x" . strpart(a:rgb, 4, 2)) + 0
return s:color(l:r, l:g, l:b)
endfun
 
" sets the highlighting for the given group
fun! s:X(group, fg, bg, attr, lcfg, lcbg)
if s:low_color
let l:fge = empty(a:lcfg)
let l:bge = empty(a:lcbg)
 
if !l:fge && !l:bge
exec "hi ".a:group." ctermfg=".a:lcfg." ctermbg=".a:lcbg
elseif !l:fge && l:bge
exec "hi ".a:group." ctermfg=".a:lcfg." ctermbg=NONE"
elseif l:fge && !l:bge
exec "hi ".a:group." ctermfg=NONE ctermbg=".a:lcbg
endif
else
let l:fge = empty(a:fg)
let l:bge = empty(a:bg)
 
if !l:fge && !l:bge
exec "hi ".a:group." guifg=#".a:fg." guibg=#".a:bg." ctermfg=".s:rgb(a:fg)." ctermbg=".s:rgb(a:bg)
elseif !l:fge && l:bge
exec "hi ".a:group." guifg=#".a:fg." guibg=NONE ctermfg=".s:rgb(a:fg)
elseif l:fge && !l:bge
exec "hi ".a:group." guifg=NONE guibg=#".a:bg." ctermbg=".s:rgb(a:bg)
endif
endif
 
if a:attr == ""
exec "hi ".a:group." gui=none cterm=none"
else
if a:attr == 'italic'
exec "hi ".a:group." gui=".a:attr." cterm=none"
else
exec "hi ".a:group." gui=".a:attr." cterm=".a:attr
endif
endif
endfun
" }}}
 
if version >= 700
  call s:X("CursorLine","","5a5a5a","","","")
  call s:X("CursorColumn","","5a5a5a","","","")
  call s:X("MatchParen","ffffff","80a090","bold","","")
 
  call s:X("TabLine","262626","b0b8c0","italic","","Black")
  call s:X("TabLineFill","9098a0","","","","")
  call s:X("TabLineSel","262626","f0f0f0","italic,bold","","")
 
" Auto-completion
  call s:X("Pmenu","ffffff","262626","","","")
  call s:X("PmenuSel","101010","eeeeee","","","")
endif

call s:X("Visual","","503d50","","","")
call s:X("Cursor","","996699","","","")

call s:X("Normal","e8e8d3","151515","","White","")
call s:X("LineNr","605958","151515","none","Black","")
call s:X("Comment","888888","","italic","Grey","")
call s:X("Todo","8a3c3b","","bold","","")
 
call s:X("StatusLine","f0f0f0","393f47","italic","","")
call s:X("StatusLineNC","484848","1a1f26","italic","","")
call s:X("VertSplit","393f47","393f47","italic","","")
 
call s:X("Folded","a0a8b0","384048","italic","black","")
call s:X("FoldColumn","a0a8b0","384048","","","")
call s:X("SignColumn","a0a8b0","384048","","","")
 
call s:X("Title","70b950","","bold","","")
 
call s:X("Constant","cf6a4c","","","Red","")
call s:X("Special","799d6a","","","Green","")
call s:X("Delimiter","668799","","","Grey","")
 
call s:X("String","99ad6a","","","Green","")
call s:X("StringDelimiter","556633","","","DarkGreen","")
 
call s:X("Identifier","c6b6ee","","","LightCyan","")
call s:X("Structure","79a5bf","","","LightCyan","")
call s:X("Function","be9f5f","","","Yellow","")
call s:X("Statement","8197bf","","","DarkBlue","")
call s:X("PreProc","8fbfdc","","","LightBlue","")

call s:X("Test","8fbfdc","","","LightBlue","")

hi link Operator Normal
 
call s:X("Type","d8a465","","","Yellow","")
call s:X("NonText","808080","151515","","","")
 
call s:X("SpecialKey","808080","343434","","","")
 
call s:X("Search","f0a0c0","302028","underline","Magenta","")
 
call s:X("Directory","dad085","","","","")
call s:X("ErrorMsg","","902020","","","")

" Diff
 
hi link diffRemoved Constant
hi link diffAdded String
 
" VimDiff
 
call s:X("DiffAdd","","032218","","Black","DarkGreen")
call s:X("DiffChange","","100920","","Black","DarkMagenta")
call s:X("DiffDelete","220000","220000","","DarkRed","DarkRed")
call s:X("DiffText","","000940","","","DarkRed")
 
" PHP
 
hi link phpFunctions Function
call s:X("StorageClass","c59f6f","","","Red","")
hi link phpSuperglobal Identifier
hi link phpQuoteSingle StringDelimiter
hi link phpQuoteDouble StringDelimiter
hi link phpBoolean Constant
hi link phpNull Constant
hi link phpArrayPair Operator
 
" Ruby
 
hi link rubySharpBang Comment
call s:X("rubyClass","447799","","","DarkBlue","")
call s:X("rubyIdentifier","c6b6fe","","","","")
 
call s:X("rubyInstanceVariable","c6b6fe","","","Cyan","")
call s:X("rubySymbol","7697d6","","","Blue","")
hi link rubyGlobalVariable rubyInstanceVariable
hi link rubyModule rubyClass
call s:X("rubyControl","7597c6","","","","")
 
hi link rubyString String
hi link rubyStringDelimiter StringDelimiter
hi link rubyInterpolationDelimiter Identifier
 
call s:X("rubyRegexpDelimiter","540063","","","Magenta","")
call s:X("rubyRegexp","dd0093","","","DarkMagenta","")
call s:X("rubyRegexpSpecial","a40073","","","Magenta","")
 
call s:X("rubyPredefinedIdentifier","de5577","","","Red","")



" JavaScript
hi link javaScriptValue Constant
hi link javaScriptRegexpString rubyRegexp
 
" Objective-C/Cocoa
hi link objcClass Type
hi link cocoaClass objcClass
hi link objcSubclass objcClass
hi link objcSuperclass objcClass
hi link objcDirective rubyClass
hi link cocoaFunction Function
hi link objcMethodName Identifier
hi link objcMethodArg Normal
hi link objcMessageName Identifier
 
" Tag list
hi link TagListFileName Directory
 
" delete functions {{{
delf s:X
delf s:rgb
delf s:color
delf s:rgb_color
delf s:rgb_level
delf s:rgb_number
delf s:grey_color
delf s:grey_level
delf s:grey_number
" }}}
 


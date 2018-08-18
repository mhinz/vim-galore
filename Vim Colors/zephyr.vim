" Vim color file
" Original Maintainer: Matt Creenan <mattcreenan@gmail.com>

" Zephyr v1.01
" A modification of the gardener colorscheme v1.1

" 1.01
" - Updated some colors
"
" 1.0
" - Initial release

" Dark scheme, easy on eyes, very distinct colors to make
" code easier to read

set background=dark
hi clear
syntax reset

hi linenr     cterm=BOLD   ctermfg=244   ctermbg=235

exec "hi Cursor         cterm=BOLD   ctermfg=255   ctermbg=167"
exec "hi CursorIM       cterm=BOLD   ctermfg=255   ctermbg=167"

exec "hi Normal         cterm=NONE   ctermfg=255   ctermbg=0"
exec "hi NonText        cterm=NONE   ctermfg=230   ctermbg=60"
exec "hi Visual         cterm=NONE   ctermfg=255   ctermbg=68"

exec "hi Linear         cterm=NONE   ctermfg=248   ctermbg=NONE"

exec "hi Directory      cterm=NONE   ctermfg=64    ctermbg=NONE"

exec "hi IncSearch      cterm=NONE   ctermfg=255   ctermbg=25"

exec "hi ErrorMsg       cterm=BOLD   ctermfg=196   ctermbg=NONE"
exec "hi WarningMsg     cterm=BOLD   ctermfg=196   ctermbg=NONE"
exec "hi ModeMsg        cterm=NONE   ctermfg=230   ctermbg=NONE"
exec "hi MoreMsg        cterm=NONE   ctermfg=230   ctermbg=NONE"
exec "hi Question       cterm=NONE   ctermfg=194   ctermbg=NONE"

exec "hi StatusLineNC   cterm=NONE   ctermfg=16    ctermbg=229"
exec "hi StatusLine     cterm=BOLD   ctermfg=255   ctermbg=167"
exec "hi VertSplit      cterm=NONE   ctermfg=16    ctermbg=229"

exec "hi Constant       cterm=BOLD   ctermfg=255  ctermbg=NONE"
exec "hi String         cterm=NONE   ctermfg=230  ctermbg=NONE"
exec "hi Character      cterm=BOLD   ctermfg=230  ctermbg=NONE"
exec "hi Number         cterm=BOLD   ctermfg=153  ctermbg=NONE"
exec "hi Boolean        cterm=NONE   ctermfg=207  ctermbg=NONE"
exec "hi Float          cterm=BOLD   ctermfg=153  ctermbg=NONE"

exec "hi Identifier     cterm=NONE   ctermfg=223  ctermbg=NONE"
exec "hi Function       cterm=BOLD   ctermfg=229  ctermbg=NONE"
exec "hi Statement      cterm=BOLD   ctermfg=230  ctermbg=NONE"


exec "hi Repeat         cterm=BOLD   ctermfg=208  ctermbg=NONE"
exec "hi Label          cterm=BOLD   ctermfg=225  ctermbg=NONE"
exec "hi Exception      cterm=BOLD   ctermfg=86   ctermbg=NONE"

exec "hi PreProc        cterm=BOLD   ctermfg=222   ctermbg=NONE"
exec "hi Include        cterm=BOLD   ctermfg=114   ctermbg=NONE"
exec "hi Macro          cterm=BOLD   ctermfg=114   ctermbg=NONE"
exec "hi PreCondit      cterm=BOLD   ctermfg=114   ctermbg=NONE"

exec "hi Type           cterm=BOLD   ctermfg=193   ctermbg=NONE"
exec "hi StorageClass   cterm=BOLD   ctermfg=78    ctermbg=NONE"
exec "hi Structure      cterm=BOLD   ctermfg=114   ctermbg=NONE"
exec "hi Typedef        cterm=BOLD   ctermfg=114   ctermbg=NONE"

exec "hi Special        cterm=BOLD   ctermfg=153   ctermbg=NONE"
exec "hi SpecialChar    cterm=BOLD   ctermfg=153   ctermbg=NONE"
exec "hi Tag            cterm=BOLD   ctermfg=153   ctermbg=NONE"
exec "hi Delimiter      cterm=BOLD   ctermfg=255   ctermbg=NONE"
exec "hi SpecialComment cterm=BOLD   ctermfg=253   ctermbg=24"
exec "hi Debug          cterm=NONE   ctermfg=210   ctermbg=NONE"

exec "hi Title          cterm=BOLD   ctermfg=255   ctermbg=60"
exec "hi Ignore         cterm=NONE   ctermfg=251   ctermbg=NONE"
exec "hi Error          cterm=NONE   ctermfg=255   ctermbg=196"
exec "hi Ignore         cterm=NONE   ctermfg=196   ctermbg=60"

exec "hi htmlH1         cterm=BOLD   ctermfg=255   ctermbg=NONE"
exec "hi htmlH2         cterm=BOLD   ctermfg=253   ctermbg=NONE"
exec "hi htmlH3         cterm=BOLD   ctermfg=251   ctermbg=NONE"
exec "hi htmlH4         cterm=BOLD   ctermfg=249   ctermbg=NONE"
exec "hi htmlH5         cterm=BOLD   ctermfg=247   ctermbg=NONE"
exec "hi htmlH6         cterm=BOLD   ctermfg=245   ctermbg=NONE"

""""""""""""""""""""""""""""""
" Begin zephyr modifications "
""""""""""""""""""""""""""""""

" Check for extra whitespace
hi WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
match WhitespaceEOL /^(\ \+)[^\*]/

" Highlight whitespace at beginning
hi WhitespaceBOL ctermfg=238
match WhitespaceBOL /^\t\+\ */

" Tabs (not the whitespace kind)
if exists("g:zephyr_no_tabs")
else
	hi TabLine     ctermbg=238 ctermfg=243
	hi TabLineFill ctermbg=94  ctermfg=235
	hi TabLineSel  ctermbg=24  ctermfg=253
endif

" Diff
if exists("g:zephyr_no_diff")
else
	hi DiffChange term=reverse cterm=bold ctermbg=235 ctermfg=252
	hi DiffDelete term=reverse cterm=bold ctermbg=232 ctermfg=241
	hi DiffText   term=reverse cterm=bold ctermbg=166 ctermfg=252
	hi DiffAdd    term=reverse cterm=bold ctermbg=22  ctermfg=252
endif

hi Define ctermfg=68  ctermbg=none  cterm=bold
hi Number  ctermfg=124
hi Boolean ctermfg=124
hi Float   ctermfg=124
hi Function ctermfg=73 ctermbg=none  cterm=bold
hi Statement ctermfg=68
hi Constant ctermfg=88
hi Comment ctermfg=154 ctermbg=none
hi SpecialComment ctermfg=154 ctermbg=none
hi Identifier ctermfg=172
hi Operator ctermfg=221 ctermbg=none
hi Keyword ctermfg=221 ctermbg=none
hi String ctermfg=241
hi Conditional ctermfg=68
hi Repeat ctermfg=68
hi Label ctermfg=68
hi Include ctermfg=24
hi Normal ctermfg=251
hi Structure ctermfg=214
hi Type ctermfg=70
hi SpecialChar ctermfg=231
hi Pmenu ctermbg=238 ctermfg=231

" HTML/CSS specific
hi htmlstring ctermfg=240
hi htmltagname ctermfg=130
hi htmltag ctermfg=66
hi htmlendtag ctermfg=66
hi htmlarg ctermfg=72
hi htmllink ctermfg=32 cterm=underline
hi htmlspecialtagname ctermfg=208 " Extra highlighting for special tag names, brighter
hi htmlevent ctermfg=157
hi cssstyle ctermbg=233
hi csstagname ctermbg=233 ctermfg=167
hi cssselectorop ctermbg=233 ctermfg=107
hi cssselectorop2 ctermbg=233 ctermfg=107
hi cssattributeselector ctermbg=233
hi cssidentifier ctermbg=233 ctermfg=143
hi cssmedia ctermbg=233
hi cssmediatype ctermbg=233
hi cssmediacomma ctermbg=233
hi cssmediablock ctermbg=233
hi cssvalueinteger ctermbg=233
hi cssvaluenumber ctermbg=233
hi cssvaluelength ctermbg=233
hi cssvalueangle ctermbg=233
hi cssvaluetime ctermbg=233
hi cssvaluefrequency ctermbg=233
hi cssfontdescriptor ctermbg=233
hi cssfontdescriptorblock ctermbg=233
hi csscolor ctermbg=233 ctermfg=68
hi csscomment ctermbg=233 ctermfg=154
hi cssimportant ctermbg=233
hi csscommonattr ctermbg=233
hi cssfontprop ctermbg=233 ctermfg=145
hi cssfontattr ctermbg=233 ctermfg=white
hi csscolorprop ctermbg=233 ctermfg=145
hi csscolorattr ctermbg=233 ctermfg=white
hi csstextprop ctermbg=233 ctermfg=145
hi csstextattr ctermbg=233 ctermfg=white
hi cssboxprop ctermbg=233 ctermfg=145
hi cssboxattr ctermbg=233 ctermfg=white
hi cssuiprop ctermbg=233 ctermfg=145
hi cssuiattr ctermbg=233 ctermfg=white
hi cssrenderprop ctermbg=233 ctermfg=145
hi cssrenderattr ctermbg=233 ctermfg=white
hi cssgeneratedcontentprop ctermbg=233 ctermfg=145
hi cssgeneratedcontentattr ctermbg=233 ctermfg=white
hi csspagingprop ctermbg=233 ctermfg=145
hi csspagingattr ctermbg=233 ctermfg=white
hi cssinclude ctermbg=233
hi cssbraces ctermbg=233
hi cssdefinition ctermbg=233
hi csspseudoclass ctermbg=233
hi csspseudoclassid ctermbg=233

" PHP Specific
hi phpRegionDelimiter cterm=bold ctermfg=228
hi phpSpecialFunction cterm=bold ctermfg=79

let php_sql_query = 0
let php_htmlInStrings = 0

let g:colors_name = "zephyr"
let colors_name   = "zephyr"

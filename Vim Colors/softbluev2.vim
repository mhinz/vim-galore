" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Vim color file 
" File: softbluev2 modyfied from softblue by ZhangJing 
" Ver: 1.2
" Maintainer:   Larrupingpig
" Last Change:  Tue Dec 14 16:18:14 CST 2010

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif
let g:colors_name="softbluev2"

hi Normal       guibg=#183058   guifg=#b0b0e0 ctermfg=146 ctermbg=17 cterm=none
hi Cursor       guibg=#b3b2df   guifg=grey30    gui=bold ctermfg=239 ctermbg=146 cterm=bold
hi cursorline   guibg=#295499                            ctermbg=18  cterm=none       
hi VertSplit    guibg=#466292   guifg=grey50    gui=none ctermfg=244 ctermbg=67 cterm=none
hi Folded       guibg=#0d2349   guifg=lightblue ctermfg=152 ctermbg=17 cterm=none
hi FoldColumn   guibg=#0d2349   guifg=lightblue ctermfg=152 ctermbg=17 cterm=none
hi LineNr       guifg=grey30 ctermfg=101 ctermbg=17 cterm=none
hi ModeMsg      guifg=SkyBlue ctermfg=117 ctermbg=17 cterm=none
hi MoreMsg      guifg=SeaGreen ctermfg=72 ctermbg=17 cterm=none
" hi NonText      guifg=LightBlue guibg=#0d2349 ctermfg=152 ctermbg=17 cterm=none
hi Question     guifg=#487cc4 ctermfg=68 ctermbg=17 cterm=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0 ctermfg=159 ctermbg=26 cterm=none
hi Search       guifg=#b0ffff        guibg=#2050d0 ctermfg=159 ctermbg=26 cterm=none
hi SpecialKey   guifg=yellowgreen ctermfg=149 ctermbg=17 cterm=none
hi StatusLine   guibg=#466292   guifg=black     gui=none ctermfg=16 ctermbg=67 cterm=none
hi StatusLineNC guibg=#466292   guifg=grey22    gui=none ctermfg=237 ctermbg=67 cterm=none
hi Title        guifg=#38d9ff ctermfg=81 ctermbg=17 cterm=none
hi Visual       guifg=lightblue guibg=#001146   gui=none ctermfg=152 ctermbg=17 cterm=none
hi WarningMsg   guifg=salmon ctermfg=210 ctermbg=17 cterm=none
hi ErrorMsg     guifg=white     guibg=#b2377a ctermfg=231 ctermbg=169 cterm=none


hi Pmenu        guifg=white     guibg=#445599   gui=none ctermfg=231 ctermbg=61 cterm=none
hi PmenuSel     guifg=#445599   guibg=gray ctermfg=61 ctermbg=170 cterm=none


hi Comment      guifg=#6279a0 ctermfg=67 ctermbg=17 cterm=none
hi Constant     guifg=#9b60be ctermfg=97 ctermbg=17 cterm=none
hi Identifier   guifg=#00ac55 ctermfg=35 ctermbg=17 cterm=none
hi Statement    guifg=SkyBlue2 gui=none ctermfg=191 ctermbg=17 cterm=none
hi Statement    guifg=#cdee56 gui=none ctermfg=191 ctermbg=17 cterm=none
hi PreProc      guifg=#20a0d0 ctermfg=38 ctermbg=17 cterm=none
hi Type         guifg=#8070ff ctermfg=63 ctermbg=17 cterm=none
hi Special      guifg=#b6a040 ctermfg=179 ctermbg=17 cterm=none
hi Ignore       guifg=grey40 ctermfg=241 ctermbg=17 cterm=none
hi Error        guifg=white     guibg=#b2377a ctermfg=231 ctermbg=169 cterm=none
hi Todo         guifg=#54b900   guibg=#622098   gui=bold ctermfg=70 ctermbg=54 cterm=bold

"========================================================
" Highlight All Math Operator
"========================================================
hi PreProc          guifg=#ff80ff                ctermfg=171 
hi Constant         guifg=#ffa0a0                ctermfg=217
hi Function	        guifg=#C777EF     gui=NONE  ctermfg=177 ctermbg=17 cterm=none
hi StdFunction      guifg=#C777EF     gui=bold  ctermfg=177 ctermbg=17 cterm=bold
hi UserLabel2	    guifg=#c96129     gui=bold  ctermfg=166 ctermbg=17 cterm=bold
hi StdName	        guifg=#5276e6     gui=bold  ctermfg=69  ctermbg=17 cterm=bold
hi MicroController  guifg=#d00000     gui=bold  ctermfg=160 ctermbg=17 cterm=bold
hi AnsiFuncPtr	    guifg=#ff0000     gui=NONE  ctermfg=196 ctermbg=17 cterm=none
hi PreCondit        guifg=#a06129     gui=NONE  ctermfg=130 ctermbg=17 cterm=none
hi Operator         guifg=Yellow      gui=NONE  ctermfg=226 ctermbg=17 cterm=none
hi OperatorBold	    guifg=Yellow      gui=bold  ctermfg=226 ctermbg=17 cterm=bold
hi BlockBraces	    guifg=Yellow      gui=bold  ctermfg=226 ctermbg=17 cterm=bold
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" C math operators
syn match       cMathOperator     display "[-+\*\%=]"" C pointer operators
syn match       cPointerOperator  display "->\|\."
syn match       cLogicalOperator  display "[!<>]=\="
syn match       cLogicalOperator  display "=="
syn match       cBinaryOperator   display "\(&\||\|\^\|<<\|>>\)=\="
syn match       cBinaryOperator   display "\~"
syn match       cBinaryOperatorError display "\~="
syn match       cLogicalOperator  display "&&\|||"
syn match       cLogicalOperatorError display "\(&&\|||\)="
syn match       cFenhao           display ";"
hi cMathOperator            guifg=#3EFFE2                          ctermfg=14
hi cPointerOperator         guifg=#3EFFE2                          ctermfg=14
hi cLogicalOperator         guifg=#3EFFE2                          ctermfg=14
hi cLogicalOperator         guifg=#3EFFE2                          ctermfg=14
hi cBinaryOperator          guifg=#F0088C    gui=NONE              ctermfg=161  ctermbg=17 
hi cBinaryOperatorError     guifg=white     guibg=#b2377a          ctermfg=231 ctermbg=169 cterm=none
hi cBraces	                guifg=#C777EF   gui=NONE               ctermfg=177 ctermbg=17 cterm=none
hi cFenhao                  guifg=#FFA70F                          ctermfg=202 ctermbg=17 cterm=none
hi cMaohao                  guifg=#3EFFE2                          ctermfg=14


"vim:ts=4:tw=4

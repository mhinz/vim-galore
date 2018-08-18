" Vim color scheme
"
" Name:         lodestone.vim
" Maintainer:   Matt Petty <matt@kizmeta.com> 
" Last Change:  16 September 2010
" License:      public domain
" Version:      4.1
"
" 256 color scheme based on lucius, railscasts, many others.
" Looks good, feels good, but is secretly evil in a good way.
" This file is also kept here:
" http://github.com/lodestone/lodestone.vim


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name="lodestone"

" Some other colors to save
" blue: 3eb8e5
" green: 92d400
" c green: d5f876, cae682
" new blue: 002D62
" new gray: CCCCCC


" Base color
" ----------
" hi Normal           guifg=#e0e0e0           guibg=#202020
hi Normal           guifg=#e0e0e0           guibg=#030303
hi Normal           ctermfg=253             ctermbg=000


" Comment Group
" -------------
" any comment
hi Comment          guifg=#606060                                   gui=none
hi Comment          ctermfg=240                                     cterm=none


" Constant Group
" --------------
" any constant
hi Constant         guifg=#8cd0d3                                   gui=none
hi Constant         ctermfg=116                                     cterm=none
" strings
" hi String           guifg=#80c0d9                                   gui=none
hi String           guifg=#60e000                                   gui=none
hi String           ctermfg=110                                     cterm=none
" character constant
hi Character        guifg=#80c0d9                                   gui=none
hi Character        ctermfg=110                                     cterm=none
" numbers decimal/hex
hi Number           guifg=#8cd0d3                                   gui=none
hi Number           ctermfg=116                                     cterm=none
" true, false
hi Boolean          guifg=#8cd0d3                                   gui=none
hi Boolean          ctermfg=116                                     cterm=none
" float
hi Float            guifg=#8cd0d3                                   gui=none
hi Float            ctermfg=116                                     cterm=none


" Identifier Group
" ----------------
" any variable name
" hi Identifier       guifg=#e6c080                                   gui=none
hi Identifier       guifg=#C6C5FE     guibg=NONE        gui=NONE 
" ctermfg=cyan        ctermbg=NONE        cterm=NONE 
hi Identifier       ctermfg=216                                     cterm=none
" function, method, class
hi Function         guifg=#e6c080                                   gui=none
hi Function         ctermfg=216                                     cterm=none


" Statement Group
" ---------------
" any statement
hi Statement        guifg=#b3d38c                                   gui=none
hi Statement        ctermfg=150                                     cterm=none
" if, then, else
hi Conditional      guifg=#b3d38c                                   gui=none
hi Conditional      ctermfg=150                                     cterm=none
" try, catch, throw, raise
hi Exception        guifg=#b3d38c                                   gui=none
hi Exception        ctermfg=150                                     cterm=none
" for, while, do
hi Repeat           guifg=#b3d38c                                   gui=none
hi Repeat           ctermfg=150                                     cterm=none
" case, default
hi Label            guifg=#b3d38c                                   gui=none
hi Label            ctermfg=150                                     cterm=none
" sizeof, +, *
hi Operator         guifg=#b3d38c                                   gui=none
hi Operator         ctermfg=150                                     cterm=none
" any other keyword
hi Keyword          guifg=#b3d38c                                   gui=none
hi Keyword          ctermfg=150                                     cterm=none


" Preprocessor Group
" ------------------
" generic preprocessor
hi PreProc          guifg=#e9dfaf                                   gui=none
hi PreProc          ctermfg=223                                     cterm=none
" #include
hi Include          guifg=#e9dfaf                                   gui=none
hi Include          ctermfg=223                                     cterm=none
" #define
hi Define           guifg=#e9dfaf                                   gui=none
hi Define           ctermfg=223                                     cterm=none
" same as define
hi Macro            guifg=#e9dfaf                                   gui=none
hi Macro            ctermfg=223                                     cterm=none
" #if, #else, #endif
hi PreCondit        guifg=#e9dfaf                                   gui=none
hi PreCondit        ctermfg=223                                     cterm=none


" Type Group
" ----------
" int, long, char
hi Type             guifg=#93d6a9                                   gui=none
hi Type             ctermfg=115                                     cterm=none
" static, register, volative
hi StorageClass     guifg=#93d6a9                                   gui=none
hi StorageClass     ctermfg=115                                     cterm=none
" struct, union, enum
hi Structure        guifg=#93d6a9                                   gui=none
hi Structure        ctermfg=115                                     cterm=none
" typedef
hi Typedef          guifg=#93d6a9                                   gui=none
hi Typedef          ctermfg=115                                     cterm=none


" Special Group
" -------------
" any special symbol
hi Special          guifg=#cca3b3                                   gui=none
hi Special          ctermfg=181                                     cterm=none
" special character in a constant
hi SpecialChar      guifg=#cca3b3                                   gui=none
hi SpecialChar      ctermfg=181                                     cterm=none
" things you can CTRL-]
hi Tag              guifg=#cca3b3                                   gui=none
hi Tag              ctermfg=181                                     cterm=none
" character that needs attention
hi Delimiter        guifg=#cca3b3                                   gui=none
hi Delimiter        ctermfg=181                                     cterm=none
" special things inside a comment
hi SpecialComment   guifg=#cca3b3                                   gui=none
hi SpecialComment   ctermfg=181                                     cterm=none
" debugging statements
hi Debug            guifg=#cca3b3           guibg=NONE              gui=none
hi Debug            ctermfg=181             ctermbg=NONE            cterm=none


" Underlined Group
" ----------------
" text that stands out, html links
hi Underlined       guifg=fg                                        gui=underline
hi Underlined       ctermfg=fg                                      cterm=underline


" Ignore Group
" ------------
" left blank, hidden
hi Ignore           guifg=bg
hi Ignore           ctermfg=bg


" Error Group
" -----------
" any erroneous construct
hi Error            guifg=#e37170           guibg=#432323           gui=none
hi Error            ctermfg=167             ctermbg=52            cterm=none


" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             guifg=#efef8f           guibg=NONE              gui=underline
hi Todo             ctermfg=228             ctermbg=NONE            cterm=underline


" Spelling
" --------
" word not recognized
hi SpellBad         guisp=#ee0000                                   gui=undercurl
hi SpellBad                                 ctermbg=9               cterm=undercurl
" word not capitalized
hi SpellCap         guisp=#eeee00                                   gui=undercurl
hi SpellCap                                 ctermbg=12              cterm=undercurl
" rare word
hi SpellRare        guisp=#ffa500                                   gui=undercurl
hi SpellRare                                ctermbg=13              cterm=undercurl
" wrong spelling for selected region
hi SpellLocal       guisp=#ffa500                                   gui=undercurl
hi SpellLocal                               ctermbg=14              cterm=undercurl


" Cursor
" ------
" character under the cursor
hi Cursor           guifg=bg                guibg=#a3e3ed
hi Cursor           ctermfg=bg              ctermbg=153
" like cursor, but used when in IME mode
hi CursorIM         guifg=bg                guibg=#96cdcd
hi CursorIM         ctermfg=bg              ctermbg=116
" cursor column
hi CursorColumn     guifg=NONE              guibg=#202438           gui=none
hi CursorColumn     ctermfg=NONE            ctermbg=236             cterm=none
" cursor line/row
hi CursorLine       gui=NONE                guibg=#202438           gui=none
hi CursorLine       cterm=NONE              ctermbg=236             cterm=none


" Misc
" ----
" NerdTREE "|"
hi treePart        guifg=#c0e0FF    gui=none
hi treePart        ctermfg=069      gui=none
hi treeDir         guifg=#c0e0b0    gui=none
hi treeDir         ctermfg=069      gui=none

" directory names and other special names in listings
hi Directory        guifg=#c0e0b0                                   gui=none
hi Directory        ctermfg=151                                     cterm=none
" error messages on the command line
hi ErrorMsg         guifg=#ee0000           guibg=NONE              gui=none
hi ErrorMsg         ctermfg=196             ctermbg=NONE            cterm=none

" column separating vertically split windows
" hi VertSplit        guifg=#777777           guibg=#363946           gui=none
" hi VertSplit        ctermfg=242             ctermbg=237             cterm=none
hi VertSplit        guifg=#777777           guibg=#000000           gui=none
hi VertSplit        ctermfg=242             ctermbg=none             cterm=none

 
" columns where signs are displayed (used in IDEs)
hi SignColumn       guifg=#9fafaf           guibg=#181818           gui=none
hi SignColumn       ctermfg=145             ctermbg=233             cterm=none

" line numbers
" hi LineNr           guifg=#818698           guibg=#363946
" hi LineNr           ctermfg=102             ctermbg=237
hi LineNr           guifg=#818698           guibg=#303030
hi LineNr           ctermfg=244             

" match parenthesis, brackets
hi MatchParen       guifg=#00ff00           guibg=NONE              gui=bold
hi MatchParen       ctermfg=46              ctermbg=NONE            cterm=bold
" the 'more' prompt when output takes more than one line
hi MoreMsg          guifg=#2e8b57                                   gui=none
hi MoreMsg          ctermfg=29                                      cterm=none

" text showing what mode you are in

hi ModeMsg          guifg=#76d5f8           guibg=NONE              gui=none
hi ModeMsg          ctermfg=117             ctermbg=NONE            cterm=none

" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi NonText          guifg=#404040                                   gui=none
hi NonText          ctermfg=235                                     cterm=none
" the hit-enter prompt (show more output) and yes/no questions
hi Question         guifg=fg                                        gui=none
hi Question         ctermfg=fg                                      cterm=none
" meta and special keys used with map, unprintable characters
hi SpecialKey       guifg=#405060
hi SpecialKey       ctermfg=237
" titles for output from :set all, :autocmd, etc
hi Title            guifg=#62bdde                                   gui=none
hi Title            ctermfg=74                                      cterm=none
"hi Title            guifg=#5ec8e5                                   gui=none
" warning messages
hi WarningMsg       guifg=#e5786d                                   gui=none
hi WarningMsg       ctermfg=173                                     cterm=none
" current match in the wildmenu completion
hi WildMenu         guifg=#cae682           guibg=#363946           gui=bold,underline
hi WildMenu         ctermfg=16              ctermbg=186             cterm=bold


" Diff
" ----
" added line
hi DiffAdd          guifg=#80a090           guibg=#313c36           gui=none
hi DiffAdd          ctermfg=108             ctermbg=22              cterm=none
" changed line
hi DiffChange       guifg=NONE              guibg=#4a343a           gui=none
hi DiffChange       ctermfg=fg              ctermbg=52              cterm=none
" deleted line
hi DiffDelete       guifg=#6c6661           guibg=#3c3631           gui=none
hi DiffDelete       ctermfg=59              ctermbg=58              cterm=none
" changed text within line
hi DiffText         guifg=#f05060           guibg=#4a343a           gui=bold
hi DiffText         ctermfg=203             ctermbg=52             cterm=bold


" Folds
" -----
" line used for closed folds
hi Folded           guifg=#91d6f8           guibg=#363946           gui=none
hi Folded           ctermfg=117             ctermbg=238             cterm=none
" column on side used to indicated open and closed folds
hi FoldColumn       guifg=#91d6f8           guibg=#363946           gui=none
hi FoldColumn       ctermfg=117             ctermbg=238             cterm=none


" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        guifg=#66ffff                                   gui=reverse
hi IncSearch        ctermfg=87                                      cterm=reverse
" hlsearch (last search pattern), also used for quickfix
hi Search                                    guibg=#ffaa33          gui=none
hi Search                                    ctermbg=214            cterm=none


" Popup Menu
" ----------
" normal item in popup
hi Pmenu            guifg=#e0e0e0           guibg=#303840           gui=none
hi Pmenu            ctermfg=253             ctermbg=233             cterm=none
" selected item in popup
hi PmenuSel         guifg=#cae682           guibg=#505860           gui=none
hi PmenuSel         ctermfg=186             ctermbg=237             cterm=none
" scrollbar in popup
hi PMenuSbar                                guibg=#505860           gui=none
hi PMenuSbar                                ctermbg=59              cterm=none
" thumb of the scrollbar in the popup
hi PMenuThumb                               guibg=#808890           gui=none
hi PMenuThumb                               ctermbg=102             cterm=none


" Status Line
" -----------
" status line for current window
" hi StatusLine       guifg=#e0e0e0           guibg=#363946           gui=bold
hi StatusLine       guifg=#222222           guibg=#eeeeee           gui=bold
" hi StatusLine       ctermfg=244             ctermbg=186            cterm=bold
hi StatusLine      ctermfg=238 ctermbg=233

" status line for non-current windows
hi StatusLineNC     guifg=#767986           guibg=#363946           gui=none
hi StatusLineNC    ctermfg=244 ctermbg=232
" hi StatusLineNC     ctermfg=244             ctermbg=white             cterm=none


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          guifg=#b6bf98           guibg=#363946           gui=none
hi TabLine          ctermfg=244             ctermbg=236             cterm=none
" tab pages line, where there are no labels
hi TabLineFill      guifg=#cfcfaf           guibg=#363946           gui=none
hi TabLineFill      ctermfg=187             ctermbg=236             cterm=none
" tab pages line, active tab page label
hi TabLineSel       guifg=#efefef           guibg=#414658           gui=bold
hi TabLineSel       ctermfg=254             ctermbg=black             cterm=bold


" Visual
" ------
" visual mode selection
hi Visual           guifg=NONE              guibg=#364458
hi Visual           ctermfg=NONE            ctermbg=24
" visual mode selection when vim is not owning the selection (x11 only)
" hi VisualNOS        guifg=fg                                        gui=underline
" hi VisualNOS        ctermfg=fg                                      cterm=underline

" Ruby/Rails customization
" ------------------------
" hi rubyMethod guifg=#ee7777
" hi link railsMethod         PreProc
" hi link rubyDefine          Keyword
" hi link rubySymbol          Constant
hi rubySymbol guifg=#800000 ctermfg=124
" hi link rubyAccess          rubyMethod
" hi link rubyAttribute       rubyMethod
" hi link rubyEval            rubyMethod
" hi link rubyException       rubyMethod
" hi link rubyInclude         rubyMethod
hi rubyString guifg=#60e000 ctermfg=28
hi link rubyStringDelimiter rubyString
" hi link rubyRegexp          Regexp
" hi link rubyRegexpDelimiter rubyRegexp
" hi link rubyConstant        Identifier
" hi link rubyClassVariable Keyword
" hi rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
" hi railsUserClass guifg=#aaaaaa ctermfg=255
" 
" hi rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
" 
" highlight Special                   guifg=#DA4939 ctermfg=167 
" highlight rubyClass                 guifg=#FFFFFF ctermfg=15
hi rubyClass guifg=#905000 ctermfg=166
syn keyword Identifier context

" highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
" 
" hi link javascriptRegexpString  Regexp
" hi link javascriptNumber        Number
" hi link javascriptNull          Constant
" 

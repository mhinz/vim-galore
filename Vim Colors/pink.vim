" Maintainer: paddynewman@gmail.com
" License: BSD

if &t_Co != 256 && !has("gui_running")
    echomsg ""
    echomsg "write 'set t_Co=256' in your .vimrc or this file won't load"
    echomsg ""
    finish
endif

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "pink"
let s:save_cpo = &cpo
set cpo&vim

let s:colors256 = [
    \ ["Normal",        "NONE", "238",  "225"   ],
    \ ["Cursor",        "NONE", "NONE", "160"   ],
    \ ["CursorLine",    "NONE", "NONE", "222"   ],
    \ ["CursorColumn",  "NONE", "NONE", "223"   ],
    \ ["Incsearch",     "NONE", "NONE", "11"    ],
    \ ["Search",        "NONE", "NONE", "11"    ],
    \ ["ErrorMsg",      "BOLD", "16",   "9"     ],
    \ ["WarningMsg",    "BOLD", "16",   "11"    ],
    \ ["ModeMsg",       "BOLD", "NONE", "11"    ],
    \ ["MoreMsg",       "BOLD", "16",   "11"    ],
    \ ["Question",      "BOLD", "27",   "NONE"  ],
    \ ["StatusLine",    "NONE", "0",    "219"   ],
    \ ["StatusLineNC",  "NONE", "238",  "219"   ],
    \ ["User1",         "BOLD", "28",   "NONE"  ],
    \ ["User2",         "BOLD", "39",   "NONE"  ],
    \ ["VertSplit",     "NONE", "84",   "22"    ],
    \ ["WildMenu",      "BOLD", "87",   "35"    ],
    \ ["DiffText",      "NONE", "16",   "190"   ],
    \ ["DiffChange",    "NONE", "16",   "83"    ],
    \ ["DiffDelete",    "NONE", "79",   "124"   ],
    \ ["DiffAdd",       "NONE", "79",   "21"    ],
    \ ["Folded",        "NONE", "238",  "255"   ],
    \ ["FoldedColumn",  "NONE", "238",  "255"   ],
    \ ["FoldColumn",    "NONE", "225",  "255"   ],
    \ ["Directory",     "NONE", "28",   "NONE"  ],
    \ ["LineNr",        "NONE", "238",  "255"   ],
    \ ["NonText",       "NONE", "238",  "225"   ],
    \ ["SpecialKey",    "NONE", "9",    "NONE"  ],
    \ ["Title",         "BOLD", "18",   "NONE"  ],
    \ ["Visual",        "NONE", "NONE", "220"   ],
    \ ["Comment",       "NONE", "238",  "255"   ],
    \ ["Costant",       "NONE", "58",   "NONE"  ],
    \ ["String",        "NONE", "160",  "NONE"  ],
    \ ["Error",         "NONE", "130",  "NONE"  ],
    \ ["Identifier",    "NONE", "31",   "NONE"  ],
    \ ["Ignore",        "NONE", "NONE", "NONE"  ],
    \ ["Number",        "NONE", "23",   "NONE"  ],
    \ ["PreProc",       "NONE", "26",   "255"   ],
    \ ["Special",       "NONE", "238",  "NONE"  ],
    \ ["SpecialChar",   "NONE", "22",   "NONE"  ],
    \ ["Statement",     "NONE", "36",   "NONE"  ],
    \ ["Todo",          "NONE", "NONE", "229"   ],
    \ ["Type",          "NONE", "20",   "NONE"  ],
    \ ["Underlined",    "BOLD", "25",   "NONE"  ],
    \ ["TaglistTagName","BOLD", "29",   "118"   ]]

let s:colorvim7 = [
    \ ["Pmenu",         "NONE", "238",  "219"   ],
    \ ["PmenuSel",      "NONE", "238",  "11"    ],
    \ ["PmenuSbar",     "NONE", "238",  "11"    ],
    \ ["PmenuThumb",    "NONE", "238",  "11"    ],
    \ ["SpellBad",      "NONE", "238",  "9"     ],
    \ ["SpellRare",     "NONE", "NONE", "228"   ],
    \ ["SpellLocal",    "NONE", "NONE", "224"   ],
    \ ["SpellCap",      "NONE", "NONE", "247"   ],
    \ ["MatchParen",    "NONE", "NONE", "11"    ],
    \ ["TabLine",       "NONE", "238",  "219"   ],
    \ ["TabLineSel",    "NONE", "0",    "225"   ],
    \ ["TabLineFill",   "NONE", "219",  "219"   ]]

function! s:checkargs(arg)
    if a:arg+0 == 0 && a:arg != "0"  "its a string
        return a:arg
    else
        return s:cmap[a:arg+0] "get rgb color based on the number
    endif
endfunction

if !has("gui_running")
    for s:col in s:colors256
        exec "hi " . s:col[0] . " cterm=" . s:col[1] . 
            \ " ctermfg=" . s:col[2] . " ctermbg=" . s:col[3]
    endfor
    if v:version >= 700
        for s:col in s:colorvim7
            exec "hi " .s:col[0] . " cterm=" . s:col[1] .
                \ " ctermfg=" . s:col[2] . " ctermbg=" . s:col[3]
        endfor
    endif
else
    let s:cmap = [
        \ "#000000", "#800000", "#008000", "#808000", 
        \ "#000080", "#800080", "#008080", "#c0c0c0", 
        \ "#808080", "#ff0000", "#00ff00", "#ffff00", 
        \ "#0000ff", "#ff00ff", "#00ffff", "#ffffff", 
        \
        \ "#000000", "#00005f", "#00008f", "#0000af", "#0000d7", "#0000ff", 
        \ "#005f00", "#005f5f", "#005f8f", "#005faf", "#005fd7", "#005fff", 
        \ "#008f00", "#008f5f", "#008f8f", "#008faf", "#008fd7", "#008fff", 
        \ "#00af00", "#00af5f", "#00af8f", "#00afaf", "#00afd7", "#00afff", 
        \ "#00d700", "#00d75f", "#00d78f", "#00d7af", "#00d7d7", "#00d7ff", 
        \ "#00ff00", "#00ff5f", "#00ff8f", "#00ffaf", "#00ffd7", "#00ffff", 
        \ "#5f0000", "#5f005f", "#5f008f", "#5f00af", "#5f00d7", "#5f00ff", 
        \ "#5f5f00", "#5f5f5f", "#5f5f8f", "#5f5faf", "#5f5fd7", "#5f5fff", 
        \ "#5f8f00", "#5f8f5f", "#5f8f8f", "#5f8faf", "#5f8fd7", "#5f8fff", 
        \ "#5faf00", "#5faf5f", "#5faf8f", "#5fafaf", "#5fafd7", "#5fafff", 
        \ "#5fd700", "#5fd75f", "#5fd78f", "#5fd7af", "#5fd7d7", "#5fd7ff", 
        \ "#5fff00", "#5fff5f", "#5fff8f", "#5fffaf", "#5fffd7", "#5fffff", 
        \ "#8f0000", "#8f005f", "#8f008f", "#8f00af", "#8f00d7", "#8f00ff", 
        \ "#8f5f00", "#8f5f5f", "#8f5f8f", "#8f5faf", "#8f5fd7", "#8f5fff", 
        \ "#8f8f00", "#8f8f5f", "#8f8f8f", "#8f8faf", "#8f8fd7", "#8f8fff", 
        \ "#8faf00", "#8faf5f", "#8faf8f", "#8fafaf", "#8fafd7", "#8fafff", 
        \ "#8fd700", "#8fd75f", "#8fd78f", "#8fd7af", "#8fd7d7", "#8fd7ff", 
        \ "#8fff00", "#8fff5f", "#8fff8f", "#8fffaf", "#8fffd7", "#8fffff", 
        \ "#af0000", "#af005f", "#af008f", "#af00af", "#af00d7", "#af00ff", 
        \ "#af5f00", "#af5f5f", "#af5f8f", "#af5faf", "#af5fd7", "#af5fff", 
        \ "#af8f00", "#af8f5f", "#af8f8f", "#af8faf", "#af8fd7", "#af8fff", 
        \ "#afaf00", "#afaf5f", "#afaf8f", "#afafaf", "#afafd7", "#afafff", 
        \ "#afd700", "#afd75f", "#afd78f", "#afd7af", "#afd7d7", "#afd7ff", 
        \ "#afff00", "#afff5f", "#afff8f", "#afffaf", "#afffd7", "#afffff", 
        \ "#d70000", "#d7005f", "#d7008f", "#d700af", "#d700d7", "#d700ff", 
        \ "#d75f00", "#d75f5f", "#d75f8f", "#d75faf", "#d75fd7", "#d75fff", 
        \ "#d78f00", "#d78f5f", "#d78f8f", "#d78faf", "#d78fd7", "#d78fff", 
        \ "#d7af00", "#d7af5f", "#d7af8f", "#d7afaf", "#d7afd7", "#d7afff", 
        \ "#d7d700", "#d7d75f", "#d7d78f", "#d7d7af", "#d7d7d7", "#d7d7ff", 
        \ "#d7ff00", "#d7ff5f", "#d7ff8f", "#d7ffaf", "#d7ffd7", "#d7ffff", 
        \ "#ff0000", "#ff005f", "#ff008f", "#ff00af", "#ff00d7", "#ff00ff", 
        \ "#ff5f00", "#ff5f5f", "#ff5f8f", "#ff5faf", "#ff5fd7", "#ff5fff", 
        \ "#ff8f00", "#ff8f5f", "#ff8f8f", "#ff8faf", "#ff8fd7", "#ff8fff", 
        \ "#ffaf00", "#ffaf5f", "#ffaf8f", "#ffafaf", "#ffafd7", "#ffafff", 
        \ "#ffd700", "#ffd75f", "#ffd78f", "#ffd7af", "#ffd7d7", "#ffd7ff", 
        \ "#ffff00", "#ffff5f", "#ffff8f", "#ffffaf", "#ffffd7", "#ffffff", 
        \
        \ "#080808", "#121212", "#1c1c1c", "#262626", "#303030", "#3a3a3a", 
        \ "#444444", "#4e4e4e", "#585858", "#606060", "#666666", "#767676", 
        \ "#808080", "#8a8a8a", "#949494", "#9e9e9e", "#a8a8a8", "#b2b2b2", 
        \ "#bcbcbc", "#c6c6c6", "#d0d0d0", "#dadada", "#e4e4e4", "#eeeeee" ]

    for s:col in s:colors256
        let fg = s:checkargs(s:col[2])
        let bg = s:checkargs(s:col[3])
        exec "hi " .s:col[0] . " gui=" . s:col[1] . " guifg=" .
            \ fg . " guibg=" .bg
    endfor

    if v:version >= 700
        for s:col in s:colorvim7
            let fg = s:checkargs(s:col[2])
            let bg = s:checkargs(s:col[3])
            exec "hi " . s:col[0] . " gui=" . s:col[1] . 
                \ " guifg=" . fg . " guibg=" . bg
        endfor
    endif
endif

let &cpo = s:save_cpo " restoring &cpo value


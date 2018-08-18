" File        : maroloccio.vim
" Description : An easy-on-the-eyes dark background colour scheme for Vim
" Scheme      : maroloccio
" Maintainer  : Marco Ippolito <maroloccio[at]gmail.com>
" Version     : v0.3.1, originally inspired by watermark.vim
" Date        : 12 March 2010
" Licence     : Feel free to use as you wish provided you keep this header.
" Feedback    : Any feedback welcome! Especially re: how to make it better!
" Note        : Works well in GUI mode, less in console mode (still worth a try)
" Online at   : http://sites.google.com/site/maroloccio/
"
" History:
"
" 0.3.1 Added licensing terms and invitation to provide improvement suggestions
" 0.3.0 Greatly improved cterm colours when t_Co=256 thanks to Kyle and CSApprox
" 0.2.9 Improved readability of cterm searches for dark backgrounds
" 0.2.8 Added VimDiff colouring
" 0.2.7 Further improved readability of cterm colours
" 0.2.6 Improved readability of cterm colours on different terminals
" 0.2.5 Reinstated minimal cterm support
" 0.2.4 Added full colour descriptions and reinstated minimal cterm support
" 0.2.3 Added FoldColumn to the list of hlights as per David Hall's suggestion
" 0.2.2 Removed cterm support, changed visual highlight, fixed bolds
" 0.2.1 Changed search highlight
" 0.2.0 Removed italics
" 0.1.9 Improved search and menu highlighting
" 0.1.8 Added minimal cterm support
" 0.1.7 Uploaded to vim.org
" 0.1.6 Removed redundant highlight definitions
" 0.1.5 Improved display of folded sections
" 0.1.4 Removed linked sections for improved compatibility, more Python friendly
" 0.1.3 Removed settings which usually belong to .vimrc (as in 0.1.1)
" 0.1.2 Fixed versioning system, added .vimrc -like commands
" 0.1.1 Corrected typo in header comments, changed colour for Comment
" 0.1.0 Inital upload to vim.org

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="maroloccio"

" --- GUI section
"
hi Normal         guifg=#8b9aaa guibg=#1a202a  gui=none                         " watermark-foreground on watermark-background
hi Constant       guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Boolean        guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Character      guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Float          guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Comment        guifg=#006666 guibg=bg       gui=none                         " teal on background
hi Type           guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Typedef        guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Structure      guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Function       guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi StorageClass   guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Conditional    guifg=#ff9900 guibg=bg       gui=none                         " orange on background
hi Repeat         guifg=#78ba42 guibg=bg       gui=none                         " light green on background
hi Visual         guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
hi DiffChange     guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
if version>= 700
hi Pmenu          guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
endif
hi String         guifg=#4c4cad guibg=bg       gui=none                         " violet on background
hi Folded         guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
hi VertSplit      guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
if version>= 700
hi PmenuSel       guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
endif
hi Search         guifg=#78ba42 guibg=#107040  gui=none                         " light green on green
hi DiffAdd        guifg=#78ba42 guibg=#107040  gui=none                         " light green on green
hi Exception      guifg=#8f3231 guibg=bg       gui=none                         " red on background
hi Title          guifg=#8f3231 guibg=bg       gui=none                         " red on background
hi Error          guifg=fg      guibg=#8f3231  gui=none                         " foreground on red
hi DiffDelete     guifg=fg      guibg=#8f3231  gui=none                         " foreground on red
hi Todo           guifg=#8f3231 guibg=#0e1219  gui=bold,undercurl guisp=#cbc32a " red on dark grey
hi LineNr         guifg=#2c3138 guibg=#0e1219  gui=none                         " grey on dark grey
hi Statement      guifg=#9966cc guibg=bg       gui=none                         " lavender on background
hi Underlined                                  gui=bold,underline               " underline
if version>= 700
hi CursorLine     guibg=#0e1219 gui=none                                        " foreground on dark grey
hi CursorColumn   guibg=#0e1219 gui=none                                        " foreground on dark grey
endif
hi Include        guifg=#107040 guibg=bg       gui=none                         " green on background
hi Define         guifg=#107040 guibg=bg       gui=none                         " green on background
hi Macro          guifg=#107040 guibg=bg       gui=none                         " green on background
hi PreProc        guifg=#107040 guibg=bg       gui=none                         " green on background
hi PreCondit      guifg=#107040 guibg=bg       gui=none                         " green on background
hi StatusLineNC   guifg=#2c3138 guibg=black    gui=none                         " grey on black
hi StatusLine     guifg=fg      guibg=black    gui=none                         " foreground on black
hi WildMenu       guifg=fg      guibg=#0e1219  gui=none                         " foreground on dark grey
hi FoldColumn     guifg=#333366 guibg=#0e1219  gui=none                         " dark violet on dark grey
hi IncSearch      guifg=#0e1219 guibg=#82ade0  gui=bold                         " dark grey on cyan
hi DiffText       guifg=#0e1219 guibg=#82ade0  gui=bold                         " dark grey on cyan
hi Label          guifg=#7e28a9 guibg=bg       gui=none                         " purple on background
hi Operator       guifg=#6d5279 guibg=bg       gui=none                         " pink on background
hi Number         guifg=#8b8b00 guibg=bg       gui=none                         " dark yellow on background
if version>= 700
hi MatchParen   guifg=#0e1219 guibg=#78ba42  gui=none                           " dark grey on light green
endif
hi SpecialKey     guifg=#333366 guibg=bg       gui=none                         " metal on background

hi Cursor         guifg=#0e1219 guibg=#8b9aaa  gui=none                         " dark grey on foreground
hi TabLine        guifg=fg      guibg=black    gui=none                         " foreground on black
hi NonText        guifg=#333366 guibg=bg       gui=none                         " metal on background
hi Tag            guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi Delimiter      guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi Special        guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi SpecialChar    guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi SpecialComment guifg=#2680af guibg=bg       gui=none                         " blue2 on background

" --- CTerm8 section
if &t_Co == 8

  " --- CTerm8 (Dark)
  if &background == "dark"
    "hi Normal        ctermfg=Grey          "ctermbg=DarkGrey
    hi Constant       ctermfg=DarkGreen
    hi Boolean        ctermfg=DarkGreen
    hi Character      ctermfg=DarkGreen
    hi Float          ctermfg=DarkGreen
    hi Comment        ctermfg=DarkCyan
    hi Type           ctermfg=Brown
    hi Typedef        ctermfg=Brown
    hi Structure      ctermfg=Brown
    hi Function       ctermfg=Brown
    hi StorageClass   ctermfg=Brown
    hi Conditional    ctermfg=Brown
    hi Repeat         ctermfg=Brown
    hi Visual         ctermfg=Brown         ctermbg=Black
    hi DiffChange     ctermfg=Grey          ctermbg=DarkBlue
    if version>= 700
    hi Pmenu          ctermfg=Grey          ctermbg=DarkBlue
    endif
    hi String         ctermfg=DarkGreen
    hi Folded         ctermfg=DarkGrey      ctermbg=Black
    hi VertSplit      ctermfg=DarkGrey      ctermbg=DarkGrey
    if version>= 700
    hi PmenuSel       ctermfg=DarkBlue      ctermbg=Grey
    endif
    hi Search         ctermfg=Black         ctermbg=Brown
    hi DiffAdd        ctermfg=Black         ctermbg=DarkGreen
    hi Exception      ctermfg=Brown
    hi Title          ctermfg=DarkRed
    hi Error          ctermfg=Brown         ctermbg=DarkRed
    hi DiffDelete     ctermfg=Brown         ctermbg=DarkRed
    hi Todo           ctermfg=Brown         ctermbg=DarkRed
    hi LineNr         ctermfg=DarkGrey
    hi Statement      ctermfg=Brown
    hi Underlined     cterm=Underline
    if version>= 700
    hi CursorLine     ctermbg=Black         cterm=Underline
    hi CursorColumn   ctermfg=Grey          ctermbg=Black
    endif
    hi Include        ctermfg=DarkMagenta
    hi Define         ctermfg=DarkMagenta
    hi Macro          ctermfg=DarkMagenta
    hi PreProc        ctermfg=DarkMagenta
    hi PreCondit      ctermfg=DarkMagenta
    hi StatusLineNC   ctermfg=DarkGrey      ctermbg=Black
    hi StatusLine     ctermfg=Grey          ctermbg=DarkGrey
    hi WildMenu       ctermfg=Grey          ctermbg=DarkGrey
    hi FoldColumn     ctermfg=DarkGrey
    hi IncSearch      ctermfg=DarkCyan      ctermbg=Black
    hi DiffText       ctermfg=DarkBlue      ctermbg=Grey
    hi Label          ctermfg=Brown
    hi Operator       ctermfg=Brown
    hi Number         ctermfg=DarkGreen
    if version>= 700
    hi MatchParen     ctermfg=Grey          ctermbg=Green
    endif
    hi SpecialKey     ctermfg=DarkRed

    hi Cursor         ctermfg=Black         ctermbg=Grey
    hi Delimiter      ctermfg=Brown
    hi NonText        ctermfg=DarkRed
    hi Special        ctermfg=Brown
    hi SpecialChar    ctermfg=Brown
    hi SpecialComment ctermfg=DarkCyan
    hi TabLine        ctermfg=DarkGrey      ctermbg=Grey
    hi Tag            ctermfg=Brown

  " --- CTerm8 (Light)
  elseif &background == "light"
    hi Normal         ctermfg=Black         ctermbg=White
    hi Constant       ctermfg=DarkCyan
    hi Boolean        ctermfg=DarkCyan
    hi Character      ctermfg=DarkCyan
    hi Float          ctermfg=DarkCyan
    hi Comment        ctermfg=DarkGreen
    hi Type           ctermfg=DarkBlue
    hi Typedef        ctermfg=DarkBlue
    hi Structure      ctermfg=DarkBlue
    hi Function       ctermfg=DarkBlue
    hi StorageClass   ctermfg=DarkBlue
    hi Conditional    ctermfg=DarkBlue
    hi Repeat         ctermfg=DarkBlue
    hi Visual         ctermfg=Brown         ctermbg=Black
    hi DiffChange     ctermfg=Grey          ctermbg=DarkBlue
    if version>= 700
    hi Pmenu          ctermfg=Grey          ctermbg=DarkBlue
    endif
    hi String         ctermfg=DarkRed
    hi Folded         ctermfg=Black         ctermbg=DarkCyan
    hi VertSplit      ctermfg=Grey          ctermbg=Black
    if version>= 700
    hi PmenuSel       ctermfg=DarkBlue      ctermbg=Grey
    endif
    hi Search         ctermfg=Grey          ctermbg=DarkGreen
    hi DiffAdd        ctermfg=Black         ctermbg=DarkGreen
    hi Exception      ctermfg=DarkBlue
    hi Title          ctermfg=DarkRed
    hi Error          ctermfg=Brown         ctermbg=DarkRed
    hi DiffDelete     ctermfg=Brown         ctermbg=DarkRed
    hi Todo           ctermfg=Brown         ctermbg=DarkRed
    hi LineNr         ctermfg=Black         ctermbg=Grey
    hi Statement      ctermfg=DarkBlue
    hi Underlined     cterm=Underline
    if version>= 700
    hi CursorLine     ctermbg=Grey          cterm=Underline
    hi CursorColumn   ctermfg=Black         ctermbg=Grey
    endif
    hi Include        ctermfg=DarkMagenta
    hi Define         ctermfg=DarkMagenta
    hi Macro          ctermfg=DarkMagenta
    hi PreProc        ctermfg=DarkMagenta
    hi PreCondit      ctermfg=DarkMagenta
    hi StatusLineNC   ctermfg=Grey          ctermbg=DarkBlue
    hi StatusLine     ctermfg=Grey          ctermbg=Black
    hi WildMenu       ctermfg=Grey          ctermbg=DarkBlue
    hi FoldColumn     ctermfg=Black         ctermbg=Grey
    hi IncSearch      ctermfg=Brown         ctermbg=Black
    hi DiffText       ctermfg=DarkBlue      ctermbg=Grey
    hi Label          ctermfg=DarkBlue
    hi Operator       ctermfg=DarkBlue
    hi Number         ctermfg=DarkCyan
    if version>= 700
    hi MatchParen     ctermfg=Grey          ctermbg=Green
    endif
    hi SpecialKey     ctermfg=Red

    hi Cursor         ctermfg=Black         ctermbg=Grey
    hi Delimiter      ctermfg=DarkBlue
    hi NonText        ctermfg=Red
    hi Special        ctermfg=DarkBlue
    hi SpecialChar    ctermfg=DarkBlue
    hi SpecialComment ctermfg=DarkGreen
    hi TabLine        ctermfg=DarkBlue      ctermbg=Grey
    hi Tag            ctermfg=DarkBlue
  endif

" --- CTerm256 section
elseif &t_Co == 256

  if v:version < 700
   command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
  else
   command! -nargs=+ CSAHi exe "hi" <q-args>
  endif
  if has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsole) || &term =~? "^konsole"
    CSAHi Normal ctermbg=59 ctermfg=145
    CSAHi Constant term=underline ctermbg=59 ctermfg=146
    CSAHi Boolean ctermbg=59 ctermfg=146
    CSAHi Character ctermbg=59 ctermfg=146
    CSAHi Float ctermbg=59 ctermfg=146
    CSAHi Comment term=bold ctermbg=59 ctermfg=30
    CSAHi Type term=underline ctermbg=59 ctermfg=220
    CSAHi Typedef ctermbg=59 ctermfg=220
    CSAHi Structure ctermbg=59 ctermfg=220
    CSAHi Function ctermbg=59 ctermfg=220
    CSAHi StorageClass ctermbg=59 ctermfg=220
    CSAHi Conditional ctermbg=59 ctermfg=214
    CSAHi Repeat ctermbg=59 ctermfg=113
    CSAHi Visual term=reverse ctermbg=61 ctermfg=white
    CSAHi DiffChange term=bold ctermbg=61 ctermfg=white
    CSAHi Pmenu ctermbg=61 ctermfg=white
    CSAHi String ctermbg=59 ctermfg=61
    CSAHi Folded ctermbg=61 ctermfg=black
    CSAHi VertSplit term=reverse ctermbg=black ctermfg=61
    CSAHi PmenuSel ctermbg=220 ctermfg=black
    CSAHi Search term=reverse ctermbg=29 ctermfg=113
    CSAHi DiffAdd term=bold ctermbg=29 ctermfg=113
    CSAHi Exception ctermbg=59 ctermfg=red
    CSAHi Title term=bold ctermbg=59 ctermfg=red
    CSAHi Error term=reverse ctermbg=red ctermfg=white
    CSAHi DiffDelete term=bold ctermbg=red ctermfg=white
    CSAHi Todo cterm=bold,undercurl ctermbg=black ctermfg=red
    CSAHi LineNr term=underline ctermbg=black ctermfg=61
    CSAHi Statement term=bold ctermbg=59 ctermfg=140
    CSAHi Underlined term=underline cterm=bold,underline ctermfg=147
    CSAHi CursorLine term=underline cterm=underline ctermbg=black
    CSAHi CursorColumn term=reverse ctermfg=white ctermbg=30
    CSAHi Include ctermbg=59 ctermfg=97
    CSAHi Define ctermbg=59 ctermfg=97
    CSAHi Macro ctermbg=59 ctermfg=97
    CSAHi PreProc term=underline ctermbg=59 ctermfg=97
    CSAHi PreCondit ctermbg=59 ctermfg=97
    CSAHi StatusLineNC term=reverse ctermbg=16 ctermfg=61
    CSAHi StatusLine term=reverse,bold ctermbg=16 ctermfg=220
    CSAHi WildMenu ctermbg=16 ctermfg=145
    CSAHi FoldColumn ctermbg=16 ctermfg=61
    CSAHi IncSearch term=reverse cterm=bold ctermbg=146 ctermfg=16
    CSAHi DiffText term=reverse cterm=bold ctermbg=146 ctermfg=16
    CSAHi Label ctermbg=59 ctermfg=140
    CSAHi Operator ctermbg=59 ctermfg=142
    CSAHi Number ctermbg=59 ctermfg=146
    CSAHi MatchParen term=reverse ctermbg=113 ctermfg=16
    CSAHi SpecialKey term=bold ctermbg=59 ctermfg=97

    CSAHi Cursor ctermbg=145 ctermfg=16
    CSAHi lCursor ctermbg=145 ctermfg=59
    CSAHi Delimiter ctermbg=59 ctermfg=61
    CSAHi Directory term=bold ctermfg=39
    CSAHi ErrorMsg ctermbg=160 ctermfg=231
    CSAHi Identifier term=underline ctermfg=87
    CSAHi Ignore ctermfg=59
    CSAHi ModeMsg term=bold cterm=bold
    CSAHi MoreMsg term=bold cterm=bold ctermfg=72
    CSAHi NonText term=bold ctermbg=59 ctermfg=60
    CSAHi PmenuSbar ctermbg=250
    CSAHi PmenuThumb ctermbg=145 ctermfg=59
    CSAHi Question cterm=bold ctermfg=28
    CSAHi SignColumn ctermbg=250 ctermfg=39
    CSAHi Special term=bold ctermbg=59 ctermfg=61
    CSAHi SpecialChar ctermbg=59 ctermfg=61
    CSAHi SpecialComment ctermbg=59 ctermfg=73
    CSAHi SpellBad term=reverse cterm=undercurl ctermfg=196
    CSAHi SpellCap term=reverse cterm=undercurl ctermfg=21
    CSAHi SpellLocal term=underline cterm=undercurl ctermfg=51
    CSAHi SpellRare term=reverse cterm=undercurl ctermfg=201
    CSAHi TabLine term=underline ctermbg=16 ctermfg=145
    CSAHi TabLineFill term=reverse ctermbg=145 ctermfg=59
    CSAHi TabLineSel term=bold cterm=bold
    CSAHi Tag ctermbg=59 ctermfg=61
    CSAHi VisualNOS term=bold,underline cterm=bold,underline
    CSAHi WarningMsg ctermfg=160
    CSAHi htmlBold term=bold cterm=bold
    CSAHi htmlBoldItalic term=bold,italic cterm=bold
    CSAHi htmlBoldUnderline term=bold,underline cterm=bold,underline
    CSAHi htmlBoldUnderlineItalic term=bold,italic,underline cterm=bold,underline
    CSAHi htmlItalic term=italic
    CSAHi htmlUnderline term=underline cterm=underline
    CSAHi htmlUnderlineItalic term=italic,underline cterm=underline
  elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterm) || &term =~? "^eterm"
    CSAHi Normal ctermbg=59 ctermfg=152
    CSAHi Constant term=underline ctermbg=59 ctermfg=153
    CSAHi Boolean ctermbg=59 ctermfg=153
    CSAHi Character ctermbg=59 ctermfg=153
    CSAHi Float ctermbg=59 ctermfg=153
    CSAHi Comment term=bold ctermbg=59 ctermfg=30
    CSAHi Type term=underline ctermbg=59 ctermfg=226
    CSAHi Typedef ctermbg=59 ctermfg=226
    CSAHi Structure ctermbg=59 ctermfg=226
    CSAHi Function ctermbg=59 ctermfg=226
    CSAHi StorageClass ctermbg=59 ctermfg=226
    CSAHi Conditional ctermbg=59 ctermfg=220
    CSAHi Repeat ctermbg=59 ctermfg=150
    CSAHi Visual term=reverse ctermbg=68 ctermfg=white
    CSAHi DiffChange term=bold ctermbg=68 ctermfg=white
    CSAHi Pmenu ctermbg=68 ctermfg=white
    CSAHi String ctermbg=59 ctermfg=104
    CSAHi Folded ctermbg=104 ctermfg=black
    CSAHi VertSplit term=reverse ctermbg=black ctermfg=104
    CSAHi PmenuSel ctermbg=226 ctermfg=black
    CSAHi Search term=reverse ctermbg=36 ctermfg=150
    CSAHi DiffAdd term=bold ctermbg=36 ctermfg=150
    CSAHi Exception ctermbg=59 ctermfg=red
    CSAHi Title term=bold ctermbg=59 ctermfg=red
    CSAHi Error term=reverse ctermbg=red ctermfg=white
    CSAHi DiffDelete term=bold ctermbg=red ctermfg=white
    CSAHi Todo cterm=bold,undercurl ctermbg=black ctermfg=red
    CSAHi LineNr term=underline ctermbg=black ctermfg=104
    CSAHi Statement term=bold ctermbg=59 ctermfg=177
    CSAHi Underlined term=underline cterm=bold,underline ctermfg=153
    CSAHi CursorLine term=underline cterm=underline ctermbg=black
    CSAHi CursorColumn term=reverse ctermfg=white ctermbg=30
    CSAHi Include ctermbg=59 ctermfg=134
    CSAHi Define ctermbg=59 ctermfg=134
    CSAHi Macro ctermbg=59 ctermfg=134
    CSAHi PreProc term=underline ctermbg=59 ctermfg=134
    CSAHi PreCondit ctermbg=59 ctermfg=134
    CSAHi StatusLineNC term=reverse ctermbg=16 ctermfg=104
    CSAHi StatusLine term=reverse,bold ctermbg=16 ctermfg=226
    CSAHi WildMenu ctermbg=17 ctermfg=152
    CSAHi FoldColumn ctermbg=17 ctermfg=104
    CSAHi IncSearch term=reverse cterm=bold ctermbg=153 ctermfg=17
    CSAHi DiffText term=reverse cterm=bold ctermbg=153 ctermfg=17
    CSAHi Label ctermbg=59 ctermfg=177
    CSAHi Operator ctermbg=59 ctermfg=142
    CSAHi Number ctermbg=59 ctermfg=153
    CSAHi MatchParen term=reverse ctermbg=150 ctermfg=17
    CSAHi SpecialKey term=bold ctermbg=59 ctermfg=134

    CSAHi Cursor ctermbg=152 ctermfg=17
    CSAHi lCursor ctermbg=152 ctermfg=59
    CSAHi TabLine term=underline ctermbg=16 ctermfg=152
    CSAHi Ignore ctermfg=59
    CSAHi NonText term=bold ctermbg=59 ctermfg=60
    CSAHi Directory term=bold ctermfg=45
    CSAHi ErrorMsg ctermbg=196 ctermfg=255
    CSAHi MoreMsg term=bold cterm=bold ctermfg=72
    CSAHi ModeMsg term=bold cterm=bold
    CSAHi htmlBoldUnderline term=bold,underline cterm=bold,underline
    CSAHi htmlBoldItalic term=bold,italic cterm=bold
    CSAHi htmlBold term=bold cterm=bold
    CSAHi htmlBoldUnderlineItalic term=bold,italic,underline cterm=bold,underline
    CSAHi PmenuSbar ctermbg=250
    CSAHi PmenuThumb ctermbg=152 ctermfg=59
    CSAHi TabLineSel term=bold cterm=bold
    CSAHi TabLineFill term=reverse ctermbg=152 ctermfg=59
    CSAHi Question cterm=bold ctermfg=28
    CSAHi VisualNOS term=bold,underline cterm=bold,underline
    CSAHi WarningMsg ctermfg=196
    CSAHi htmlUnderlineItalic term=italic,underline cterm=underline
    CSAHi htmlUnderline term=underline cterm=underline
    CSAHi Special term=bold ctermbg=59 ctermfg=68
    CSAHi Identifier term=underline ctermfg=123
    CSAHi Tag ctermbg=59 ctermfg=68
    CSAHi SpecialChar ctermbg=59 ctermfg=68
    CSAHi Delimiter ctermbg=59 ctermfg=68
    CSAHi SpecialComment ctermbg=59 ctermfg=74
    CSAHi SignColumn ctermbg=250 ctermfg=45
    CSAHi SpellBad term=reverse cterm=undercurl ctermfg=196
    CSAHi SpellCap term=reverse cterm=undercurl ctermfg=21
    CSAHi SpellRare term=reverse cterm=undercurl ctermfg=201
    CSAHi SpellLocal term=underline cterm=undercurl ctermfg=51
    CSAHi htmlItalic term=italic
  elseif has("gui_running") || &t_Co == 256
    CSAHi Normal ctermbg=16 ctermfg=103
    CSAHi Constant term=underline ctermbg=16 ctermfg=110
    CSAHi Boolean ctermbg=16 ctermfg=110
    CSAHi Character ctermbg=16 ctermfg=110
    CSAHi Float ctermbg=16 ctermfg=110
    CSAHi Comment term=bold ctermbg=16 ctermfg=23
    CSAHi Type term=underline ctermbg=16 ctermfg=220
    CSAHi Typedef ctermbg=16 ctermfg=220
    CSAHi Structure ctermbg=16 ctermfg=220
    CSAHi Function ctermbg=16 ctermfg=220
    CSAHi StorageClass ctermbg=16 ctermfg=220
    CSAHi Conditional ctermbg=16 ctermfg=208
    CSAHi Repeat ctermbg=16 ctermfg=107
    CSAHi Visual term=reverse ctermbg=61 ctermfg=white
    CSAHi DiffChange term=bold ctermbg=61 ctermfg=white
    CSAHi Pmenu ctermbg=61 ctermfg=white
    CSAHi String ctermbg=16 ctermfg=61
    CSAHi Folded ctermbg=61 ctermfg=black
    CSAHi VertSplit term=reverse ctermbg=black ctermfg=61
    CSAHi PmenuSel ctermbg=220 ctermfg=black
    CSAHi Search term=reverse ctermbg=23 ctermfg=107
    CSAHi DiffAdd term=bold ctermbg=23 ctermfg=107
    CSAHi Exception ctermbg=16 ctermfg=red
    CSAHi Title term=bold ctermbg=16 ctermfg=red
    CSAHi Error term=reverse ctermbg=red ctermfg=white
    CSAHi DiffDelete term=bold ctermbg=red ctermfg=white
    CSAHi Todo cterm=bold,undercurl ctermbg=black ctermfg=red
    CSAHi LineNr term=underline ctermbg=black ctermfg=61
    CSAHi Statement term=bold ctermbg=16 ctermfg=98
    CSAHi Underlined term=underline cterm=bold,underline ctermfg=111
    CSAHi CursorLine term=underline cterm=underline ctermbg=black
    CSAHi CursorColumn term=reverse ctermbg=103 ctermfg=16
    CSAHi Include ctermbg=16 ctermfg=91
    CSAHi Define ctermbg=16 ctermfg=91
    CSAHi Macro ctermbg=16 ctermfg=91
    CSAHi PreProc term=underline ctermbg=16 ctermfg=91
    CSAHi PreCondit ctermbg=16 ctermfg=91
    CSAHi StatusLineNC term=reverse ctermbg=16 ctermfg=61
    CSAHi StatusLine term=reverse,bold ctermbg=16 ctermfg=220
    CSAHi WildMenu ctermbg=16 ctermfg=103
    CSAHi FoldColumn ctermbg=16 ctermfg=61
    CSAHi IncSearch term=reverse cterm=bold ctermbg=110 ctermfg=16
    CSAHi DiffText term=reverse cterm=bold ctermbg=110 ctermfg=16
    CSAHi Label ctermbg=16 ctermfg=98
    CSAHi Operator ctermbg=16 ctermfg=100
    CSAHi Number ctermbg=16 ctermfg=110
    CSAHi MatchParen term=reverse ctermbg=107 ctermfg=16
    CSAHi SpecialKey term=bold ctermbg=16 ctermfg=91

    CSAHi Cursor ctermbg=103 ctermfg=16
    CSAHi lCursor ctermbg=103 ctermfg=16
    CSAHi Delimiter ctermbg=16 ctermfg=61
    CSAHi Directory term=bold ctermfg=38
    CSAHi ErrorMsg ctermbg=160 ctermfg=231
    CSAHi Identifier term=underline ctermfg=87
    CSAHi Ignore ctermfg=16
    CSAHi ModeMsg term=bold cterm=bold
    CSAHi MoreMsg term=bold cterm=bold ctermfg=29
    CSAHi NonText term=bold ctermbg=16 ctermfg=59
    CSAHi PmenuSbar ctermbg=250
    CSAHi PmenuThumb ctermbg=103 ctermfg=16
    CSAHi Question cterm=bold ctermfg=22
    CSAHi SignColumn ctermbg=250 ctermfg=38
    CSAHi Special term=bold ctermbg=16 ctermfg=61
    CSAHi SpecialChar ctermbg=16 ctermfg=61
    CSAHi SpecialComment ctermbg=16 ctermfg=31
    CSAHi SpellBad term=reverse cterm=undercurl ctermfg=196
    CSAHi SpellCap term=reverse cterm=undercurl ctermfg=21
    CSAHi SpellLocal term=underline cterm=undercurl ctermfg=51
    CSAHi SpellRare term=reverse cterm=undercurl ctermfg=201
    CSAHi TabLine term=underline ctermbg=16 ctermfg=103
    CSAHi TabLineFill term=reverse ctermbg=103 ctermfg=16
    CSAHi TabLineSel term=bold cterm=bold
    CSAHi Tag ctermbg=16 ctermfg=61
    CSAHi VisualNOS term=bold,underline cterm=bold,underline
    CSAHi WarningMsg ctermfg=160
    CSAHi htmlBold term=bold cterm=bold
    CSAHi htmlBoldItalic term=bold,italic cterm=bold
    CSAHi htmlBoldUnderline term=bold,underline cterm=bold,underline
    CSAHi htmlBoldUnderlineItalic term=bold,italic,underline cterm=bold,underline
    CSAHi htmlItalic term=italic
    CSAHi htmlUnderline term=underline cterm=underline
    CSAHi htmlUnderlineItalic term=italic,underline cterm=underline
  elseif has("gui_running") || &t_Co == 88
    CSAHi Normal ctermbg=80 ctermfg=37
    CSAHi Constant term=underline ctermbg=80 ctermfg=42
    CSAHi Boolean ctermbg=80 ctermfg=42
    CSAHi Character ctermbg=80 ctermfg=42
    CSAHi Float ctermbg=80 ctermfg=42
    CSAHi Comment term=bold ctermbg=80 ctermfg=21
    CSAHi Type term=underline ctermbg=80 ctermfg=72
    CSAHi Typedef ctermbg=80 ctermfg=72
    CSAHi Structure ctermbg=80 ctermfg=72
    CSAHi Function ctermbg=80 ctermfg=72
    CSAHi StorageClass ctermbg=80 ctermfg=72
    CSAHi Conditional ctermbg=80 ctermfg=68
    CSAHi Repeat ctermbg=80 ctermfg=40
    CSAHi Visual term=reverse ctermbg=18 ctermfg=white
    CSAHi DiffChange term=bold ctermbg=18 ctermfg=white
    CSAHi Pmenu ctermbg=18 ctermfg=white
    CSAHi String ctermbg=80 ctermfg=38
    CSAHi Folded ctermbg=38 ctermfg=black
    CSAHi VertSplit term=reverse ctermbg=black ctermfg=38
    CSAHi PmenuSel ctermbg=72 ctermfg=black
    CSAHi Search term=reverse ctermbg=20 ctermfg=40
    CSAHi DiffAdd term=bold ctermbg=20 ctermfg=40
    CSAHi Exception ctermbg=80 ctermfg=red
    CSAHi Title term=bold ctermbg=80 ctermfg=red
    CSAHi Error term=reverse ctermbg=red ctermfg=white
    CSAHi DiffDelete term=bold ctermbg=red ctermfg=white
    CSAHi Todo cterm=bold,undercurl ctermbg=black ctermfg=white
    CSAHi LineNr term=underline ctermbg=black ctermfg=38
    CSAHi Statement term=bold ctermbg=80 ctermfg=38
    CSAHi Underlined term=underline cterm=bold,underline ctermfg=39
    CSAHi CursorLine term=underline ctermbg=black
    CSAHi CursorColumn term=reverse ctermbg=21 ctermfg=white
    CSAHi Include ctermbg=80 ctermfg=33
    CSAHi Define ctermbg=80 ctermfg=33
    CSAHi Macro ctermbg=80 ctermfg=33
    CSAHi PreProc term=underline ctermbg=80 ctermfg=33
    CSAHi PreCondit ctermbg=80 ctermfg=33
    CSAHi StatusLineNC term=reverse ctermbg=16 ctermfg=38
    CSAHi StatusLine term=reverse,bold ctermbg=16 ctermfg=72
    CSAHi WildMenu ctermbg=16 ctermfg=37
    CSAHi FoldColumn ctermbg=16 ctermfg=38
    CSAHi IncSearch term=reverse cterm=bold ctermbg=42 ctermfg=16
    CSAHi DiffText term=reverse cterm=bold ctermbg=42 ctermfg=16
    CSAHi Label ctermbg=80 ctermfg=38
    CSAHi Operator ctermbg=80 ctermfg=36
    CSAHi Number ctermbg=80 ctermfg=42
    CSAHi MatchParen term=reverse ctermbg=40 ctermfg=16
    CSAHi SpecialKey term=bold ctermbg=80 ctermfg=33

    CSAHi Cursor ctermbg=37 ctermfg=16
    CSAHi lCursor ctermbg=37 ctermfg=80
    CSAHi Delimiter ctermbg=80 ctermfg=18
    CSAHi Directory term=bold ctermfg=23
    CSAHi ErrorMsg ctermbg=48 ctermfg=79
    CSAHi Identifier term=underline ctermfg=31
    CSAHi Ignore ctermfg=80
    CSAHi ModeMsg term=bold cterm=bold
    CSAHi MoreMsg term=bold cterm=bold ctermfg=21
    CSAHi NonText term=bold ctermbg=80 ctermfg=17
    CSAHi PmenuSbar ctermbg=85
    CSAHi PmenuThumb ctermbg=37 ctermfg=80
    CSAHi Question cterm=bold ctermfg=20
    CSAHi SignColumn ctermbg=85 ctermfg=23
    CSAHi Special term=bold ctermbg=80 ctermfg=18
    CSAHi SpecialChar ctermbg=80 ctermfg=18
    CSAHi SpecialComment ctermbg=80 ctermfg=22
    CSAHi SpellBad term=reverse cterm=undercurl ctermfg=64
    CSAHi SpellCap term=reverse cterm=undercurl ctermfg=19
    CSAHi SpellLocal term=underline cterm=undercurl ctermfg=31
    CSAHi SpellRare term=reverse cterm=undercurl ctermfg=67
    CSAHi TabLine term=underline ctermbg=16 ctermfg=37
    CSAHi TabLineFill term=reverse ctermbg=37 ctermfg=80
    CSAHi TabLineSel term=bold cterm=bold
    CSAHi Tag ctermbg=80 ctermfg=18
    CSAHi VisualNOS term=bold,underline cterm=bold,underline
    CSAHi WarningMsg ctermfg=48
    CSAHi htmlBold term=bold cterm=bold
    CSAHi htmlBoldItalic term=bold,italic cterm=bold
    CSAHi htmlBoldUnderline term=bold,underline cterm=bold,underline
    CSAHi htmlBoldUnderlineItalic term=bold,italic,underline cterm=bold,underline
    CSAHi htmlItalic term=italic
    CSAHi htmlUnderline term=underline cterm=underline
    CSAHi htmlUnderlineItalic term=italic,underline cterm=underline
  endif
  delcommand CSAHi

endif

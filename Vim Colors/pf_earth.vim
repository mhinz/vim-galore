" Vim color file
" Name:  pf_earch

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "pf_earth"

" map a urxvt cube number to an xterm-256 cube number
fun! <SID>M(a)
    return strpart("0135", a:a, 1) + 0
endfun

" map a urxvt colour to an xterm-256 colour
fun! <SID>X(a)
    if &t_Co == 88
        return a:a
    else
        if a:a == 8
            return 237
        elseif a:a < 16
            return a:a
        elseif a:a > 79
            return 232 + (3 * (a:a - 80))
        else
            let l:b = a:a - 16
            let l:x = l:b % 4
            let l:y = (l:b / 4) % 4
            let l:z = (l:b / 16)
            return 16 + <SID>M(l:x) + (6 * <SID>M(l:y)) + (36 * <SID>M(l:z))
        endif
    endif
endfun

if has("gui_running")
    hi Normal         gui=NONE   guifg=#E7FFD8   guibg=#262320
    hi IncSearch        guifg=#66ffff                                   gui=reverse
    hi Search guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195
    hi ErrorMsg       gui=BOLD   guifg=#ffffff   guibg=#ff3300
    hi WarningMsg     gui=BOLD   guifg=#ffffff   guibg=#ff6600
    hi ModeMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
    hi MoreMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
    hi Question       gui=BOLD   guifg=#ffcd00   guibg=NONE
    hi StatusLine     gui=NONE   guifg=#b9b9b9   guibg=#2F2A26
    hi StatusLineNC   gui=NONE   guifg=#474A39   guibg=#2F2A26
    hi VertSplit      gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e
    hi WildMenu       gui=BOLD   guifg=#ffcd00   guibg=#1e1e2e

    hi DiffText       gui=NONE   guifg=#ffffcd   guibg=#00cd00
    hi DiffChange     gui=NONE   guifg=#ffffcd   guibg=#008bff
    hi DiffDelete     gui=NONE   guifg=#ffffcd   guibg=#cd0000
    hi DiffAdd        gui=NONE   guifg=#ffffcd   guibg=#00cd00

    hi Cursor         gui=NONE   guifg=#404040   guibg=#D78332
    hi lCursor        gui=NONE   guifg=#404040   guibg=#8b8bff
    hi CursorIM       gui=NONE   guifg=#404040   guibg=#8b8bff
    hi CursorLine       gui=NONE                guibg=#222725           gui=none

    hi Folded         gui=NONE   guifg=#cfcfcd   guibg=#4b208f
    hi FoldColumn     gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e

    hi Directory      gui=NONE   guifg=#00ff8b   guibg=NONE
    hi LineNr         gui=NONE   guifg=#595A48   guibg=#2E2A26
    hi NonText        gui=BOLD   guifg=#8b8bcd   guibg=NONE
    hi SpecialKey     gui=BOLD   guifg=#8b00cd   guibg=NONE
    hi Title          gui=BOLD   guifg=#af4f4b   guibg=#1e1e27
    hi Visual           guifg=NONE              guibg=#364458

    hi Comment        gui=italic guifg=#4F4B42
    hi Constant       gui=NONE   guifg=#ffcd8b   guibg=NONE
    hi Boolean        gui=italic guifg=#B15A40 guibg=NONE
    hi String           guifg=#B99B74                                   gui=none
    hi Error          gui=NONE   guifg=#ffffff   guibg=#ff0000
    hi Identifier     gui=NONE   guifg=#CEB429   guibg=NONE
    hi Ignore         gui=NONE   guifg=#8b8bcd   guibg=NONE
    "hi Number         gui=NONE   guifg=#506dbd   guibg=NONE
    hi Number guifg=#C0E06C ctermfg=207
    " def/end
    hi PreProc        gui=NONE   guifg=#838861   guibg=NONE
    hi Special        gui=NONE   guifg=#c080d0   guibg=NONE
    " do/end
    hi Statement      gui=NONE   guifg=#5FE8D0   guibg=NONE
    hi Operator      gui=NONE   guifg=#828A66   guibg=NONE
    "hi Todo           gui=BOLD   guifg=#303030   guibg=#c080d0
    "hi Todo             guifg=#efef8f           guibg=NONE              gui=underline
    hi Todo            guifg=#FFFFFF guibg=bg      gui=bold
    hi Type           gui=NONE   guifg=#ff8bff   guibg=NONE
    hi Underlined     gui=BOLD   guifg=#ffffcd   guibg=NONE
    hi TaglistTagName gui=BOLD   guifg=#808bed   guibg=NONE

    " match parenthesis, brackets
    hi MatchParen       guifg=#00ff00           guibg=NONE              gui=bold
    hi MatchParen       ctermfg=46              ctermbg=NONE            cterm=bold

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

    " Ruby Highlighting
    hi rubySymbol guifg=#DA8332 gui=italic
    hi rubyClass        guifg=#b3d38c               gui=italic
    hi rubyGlobalVariable           guifg=#45B6DC
    hi rubyClassVariable           guifg=#CB9064
    hi rubyInstanceVariable         guifg=#C3BF55
    hi rubyConstant                 guifg=#8EB564    gui=italic
    hi rubyBlockParameter           guifg=#CC6BDC
    hi link rubyClass Keyword
    hi link rubyModule Keyword
    hi link rubyOperator Operator
    hi link rubyIdentifier Identifier
    hi rubyRegexp guifg=#B18A3D ctermfg=brown
    hi rubyRegexpDelimiter guifg=#FF8000 ctermfg=brown
    "hi rubyFunction     guifg=#0066bb               gui=bold
    "hi rubyKeyword      guifg=#66cd66
    "hi rubyIndentifier              guifg=#008aff
    "hi rubyGlobalVariable           guifg=#dd7700
    "hi rubyPredefinedIdentifier     guifg=#555555   gui=bold
    "hi rubyString           guifg=#0086d2
    "hi rubyStringDelimiter  guifg=#dd7700
    "hi rubySpaceError       guibg=#270000
    "hi rubyDocumentation    guifg=#aaaaaa
    "hi rubyData             guifg=#555555
else
    exec "hi Normal         cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(80) . ""
    exec "hi IncSearch      cterm=BOLD   ctermfg=" . <SID>X("80") . "   ctermbg=" . <SID>X(73) . ""
    exec "hi Search         cterm=NONE   ctermfg=" . <SID>X("80") . "   ctermbg=" . <SID>X(73) . ""
    exec "hi ErrorMsg       cterm=BOLD   ctermfg=" . <SID>X("79") . "   ctermbg=" . <SID>X(64) . ""
    exec "hi WarningMsg     cterm=BOLD   ctermfg=" . <SID>X("79") . "   ctermbg=" . <SID>X(68) . ""
    exec "hi ModeMsg        cterm=BOLD   ctermfg=" . <SID>X("39") . ""
    exec "hi MoreMsg        cterm=BOLD   ctermfg=" . <SID>X("39") . ""
    exec "hi Question       cterm=BOLD   ctermfg=" . <SID>X("72") . ""
    exec "hi StatusLine     cterm=BOLD   ctermfg=" . <SID>X("84") . "   ctermbg=" . <SID>X(81) . ""
    exec "hi StatusLineNC   cterm=NONE   ctermfg=" . <SID>X("84") . "   ctermbg=" . <SID>X(81) . ""
    exec "hi VertSplit      cterm=NONE   ctermfg=" . <SID>X("84") . "   ctermbg=" . <SID>X(82) . ""
    exec "hi WildMenu       cterm=BOLD   ctermfg=" . <SID>X("72") . "   ctermbg=" . <SID>X(80) . ""

    exec "hi DiffText       cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(24) . ""
    exec "hi DiffChange     cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(23) . ""
    exec "hi DiffDelete     cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(48) . ""
    exec "hi DiffAdd        cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(24) . ""

    exec "hi Cursor         cterm=NONE   ctermfg=" . <SID>X("8") . "    ctermbg=" . <SID>X(39) . ""
    exec "hi lCursor        cterm=NONE   ctermfg=" . <SID>X("8") . "    ctermbg=" . <SID>X(39) . ""
    exec "hi CursorIM       cterm=NONE   ctermfg=" . <SID>X("8") . "    ctermbg=" . <SID>X(39) . ""

    exec "hi Folded         cterm=NONE   ctermfg=" . <SID>X("78") . "   ctermbg=" . <SID>X(35) . ""
    exec "hi FoldColumn     cterm=NONE   ctermfg=" . <SID>X("38") . "   ctermbg=" . <SID>X(80) . ""

    exec "hi Directory      cterm=NONE   ctermfg=" . <SID>X("29") . "   ctermbg=NONE"
    exec "hi LineNr         cterm=NONE   ctermfg=" . <SID>X("38") . "   ctermbg=" . <SID>X(80) . ""
    exec "hi NonText        cterm=BOLD   ctermfg=" . <SID>X("38") . "   ctermbg=NONE"
    exec "hi SpecialKey     cterm=BOLD   ctermfg=" . <SID>X("34") . "   ctermbg=NONE"
    exec "hi Title          cterm=BOLD   ctermfg=" . <SID>X("52") . "   ctermbg=" . <SID>X(80) . ""
    exec "hi Visual         cterm=NONE   ctermfg=" . <SID>X("80") . "   ctermbg=" . <SID>X(73) . ""

    exec "hi Comment        cterm=NONE   ctermfg=" . <SID>X("52") . "   ctermbg=NONE"
    exec "hi Constant       cterm=NONE   ctermfg=" . <SID>X("73") . "   ctermbg=NONE"
    exec "hi String         cterm=NONE   ctermfg=" . <SID>X("73") . "   ctermbg=" . <SID>X(8) . ""
    exec "hi Error          cterm=NONE   ctermfg=" . <SID>X("79") . "   ctermbg=" . <SID>X(64) . ""
    exec "hi Identifier     cterm=NONE   ctermfg=" . <SID>X("71") . "   ctermbg=NONE"
    exec "hi Ignore         cterm=NONE   ctermfg=" . <SID>X("38") . "   ctermbg=NONE"
    exec "hi Number         cterm=NONE   ctermfg=" . <SID>X("22") . "   ctermbg=NONE"
    exec "hi PreProc        cterm=NONE   ctermfg=" . <SID>X("10") . "   ctermbg=NONE"
    exec "hi Special        cterm=NONE   ctermfg=" . <SID>X("39") . "   ctermbg=NONE"
    exec "hi Statement      cterm=NONE   ctermfg=" . <SID>X("26") . "   ctermbg=NONE"
    exec "hi Todo           cterm=BOLD   ctermfg=" . <SID>X("08") . "   ctermbg=" . <SID>X(39) . ""
    exec "hi Type           cterm=NONE   ctermfg=" . <SID>X("71") . "   ctermbg=NONE"
    exec "hi Underlined     cterm=BOLD   ctermfg=" . <SID>X("78") . "   ctermbg=NONE"
    exec "hi TaglistTagName cterm=BOLD   ctermfg=" . <SID>X("26") . "   ctermbg=NONE"
endif

" vim: set et :

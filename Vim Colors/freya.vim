set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "freya"

hi Normal ctermbg=0 ctermfg=7 cterm=none guibg=#2a2a2a guifg=#dcdccc gui=none

hi Cursor guibg=fg guifg=bg gui=none
hi CursorColumn guibg=#3f3f3f gui=none
hi CursorLine guibg=#3f3f3f gui=none
hi DiffAdd guibg=#008b00 guifg=fg gui=none
hi DiffChange guibg=#00008b guifg=fg gui=none
hi DiffDelete guibg=#8b0000 guifg=fg gui=none
hi DiffText guibg=#0000cd guifg=fg gui=bold
hi Directory guibg=bg guifg=#d4b064 gui=none
hi ErrorMsg guibg=bg guifg=#f07070 gui=bold
hi FoldColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi Folded guibg=#101010 guifg=#c2b680 gui=none
hi IncSearch guibg=#866a4f guifg=fg gui=none
hi LineNr guibg=bg guifg=#9f8f80 gui=none
hi ModeMsg guibg=bg guifg=fg gui=bold
hi MoreMsg guibg=bg guifg=#dabfa5 gui=bold
hi NonText ctermfg=8 guibg=bg guifg=#9f8f80 gui=bold
hi Pmenu guibg=#a78869 guifg=#000000 gui=none
hi PmenuSbar guibg=#B99F86 guifg=fg gui=none
hi PmenuSel guibg=#c0aa94 guifg=bg gui=none
hi PmenuThumb guibg=#f7f7f1 guifg=bg gui=none
hi Question guibg=bg guifg=#dabfa5 gui=bold
hi Search guibg=#c0aa94 guifg=bg gui=none
hi SignColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi SpecialKey guibg=bg guifg=#d4b064 gui=none
if has("spell")
    hi SpellBad guisp=#f07070 gui=undercurl
    hi SpellCap guisp=#7070f0 gui=undercurl
    hi SpellLocal guisp=#70f0f0 gui=undercurl
    hi SpellRare guisp=#f070f0 gui=undercurl
endif
hi StatusLine ctermbg=7 ctermfg=0 guibg=#736559 guifg=#f7f7f1 gui=bold
hi StatusLineNC ctermbg=8 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
hi TabLine guibg=#564d43 guifg=#f7f7f1 gui=underline
hi TabLineFill guibg=#564d43 guifg=#f7f7f1 gui=underline
hi TabLineSel guibg=bg guifg=#f7f7f1 gui=bold
hi Title ctermbg=0 ctermfg=15 guifg=#f7f7f1 gui=bold
hi VertSplit ctermbg=7 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
if version >= 700
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f gui=none
else
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f guifg=fg gui=none
endif
hi VisualNOS guibg=bg guifg=#c0aa94 gui=bold,underline
hi WarningMsg guibg=bg guifg=#f07070 gui=none
hi WildMenu guibg=#c0aa94 guifg=bg gui=bold

hi Comment guibg=bg guifg=#c2b680 gui=none
hi Constant guibg=bg guifg=#afe091 gui=none
hi Error guibg=bg guifg=#f07070 gui=none
hi Identifier guibg=bg guifg=#dabfa5 gui=none
hi Ignore guibg=bg guifg=bg gui=none
hi lCursor guibg=#c0aa94 guifg=bg gui=none
hi MatchParen guibg=#008b8b gui=none
hi PreProc guibg=bg guifg=#c2aed0 gui=none
hi Special guibg=bg guifg=#d4b064 gui=none
hi Statement guibg=bg guifg=#e0af91 gui=bold
hi Todo guibg=#aed0ae guifg=bg gui=none
hi Type guibg=bg guifg=#dabfa5 gui=bold
hi Underlined guibg=bg guifg=#d4b064 gui=underline

hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold
hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic
hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline
hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic
hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline
hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic
hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic

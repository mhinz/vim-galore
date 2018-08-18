" Vim color file
" Maintainer:   Streak "at rsmw dot net" Porchfleece
" Last Change:  2008 Dec 12
" Version:      0.3

" This is as close a port as I could manage of the camouflage-inspired
" Glitterbomb theme for TextMate. Due to some fundamental differences
" in the way the two editors handle syntax highlighting, it's more or
" less impossible to make it a perfect match, but it's close enough to
" look fairly nice in most circumstances.
"
" By the way, the original can be found on the TextMate wiki:
" http://wiki.macromates.com/Themes/UserSubmittedThemes

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="quagmire"

" UI customization
hi Normal       guifg=#cfcfcf   guibg=#0b0a0a
hi ModeMsg      guifg=#44444e
hi MoreMsg      guifg=#44444e
hi Visual       guibg=#3a3a3a
hi NonText      guifg=#111010
hi MatchParen   guibg=#44444e
hi Cursor       guifg=fg        guibg=bg gui=reverse
hi CursorLine   guibg=#11100c
hi TabLine      guibg=bg        guifg=#44444e gui=reverse
hi TabLineSel   guibg=bg        guifg=#44444e gui=none,bold
hi StatusLine   guibg=bg        guifg=#44444e gui=reverse
hi! link Question MoreMsg
hi! link Search Visual
hi! link TabLineFill TabLine
hi Error        guifg=#ffffff   guibg=#d8290e
hi DiffAdd      guifg=#f8f8f8   guibg=#41a83e
hi DiffDelete   guifg=#f8f8f8   guibg=#d03620
hi DiffChange   guifg=#f8f8f8   guibg=#c4b14a
"hi DiffAdd      guifg=#41a83e   guibg=#f8f8f8

" Stuff that most color schemes seem to leave out for some reason
hi! link FoldColumn StatusLine
hi! link SpecialKey String
hi! link SpecialChar Character
hi! link Folded StatusLine
hi! link Directory String
hi! link Label Delimiter
hi Pmenu guibg=#4d6537
hi PmenuSbar guibg=#44444e
"hi PmenuSel guibg=#888888 guifg=#dbb800
"hi PmenuThumb guibg=#

" :tab h group-name
hi Comment      guifg=#44444e   gui=italic
hi Constant     guifg=#c0a368
hi Number       guifg=#d3c788
hi Identifier   guifg=#ae5251
hi Function     guifg=#e16521 gui=bold
hi Statement    guifg=#dbb800   gui=bold
hi Operator     guifg=#988155   gui=none
hi Type         guifg=#f6f080   gui=none
hi StorageClass guifg=#7D6C55
hi String       guifg=#4d6537 
hi Character    guifg=#707576
hi Special      guifg=#ebac47
hi Delimiter    guifg=#935e29
hi SpecialComment guifg=#73817d
hi Underlined   guifg=#73817d gui=underline
"hi Tag          guifg=#ebac47
"hi Keyword      guifg=#ff3a55   gui=bold

hi PreProc      guifg=#8996ab
hi PreCondit    guifg=#afc4db
hi LineNr       guifg=#888888 guibg=#eeeeee gui=none
hi Todo         guifg=bg guibg=#4d6537
"hi htmlTag      guifg=#ffeca1
hi htmlTag      guifg=#aad7ef gui=bold
"hi htmlTagName  guifg=#ffffff gui=bold
"hi htmlArg      guifg=#ff6600 gui=none
hi htmlBold     gui=bold
hi htmlItalic   gui=italic
hi Title        guifg=#999966 gui=none
hi htmlTitle    guifg=fg        gui=none
hi tmeSupport   guifg=#7d6c55 gui=none

" TextMate grammars organize their highlight categories a little
" differently. These changes do very little to make things exactly how
" TextMate has them (yeah right, good luck) and instead concentrates
" on making everything a little less goofy-looking.
hi link cssAttributeSelector htmlArg
hi link cssBraces Normal
hi link javascriptBraces Normal
hi link cssTagName Function
hi link htmlEndTag htmlTag
hi link htmlTagName htmlTag
hi link htmlH1  htmlTitle
"hi link lispVar Identifier
hi link perlMatch Constant
hi link perlMatchStartEnd perlMatch
hi link perlFunctionName Function
hi link perlStatementSub Type
hi link vimHiAttrib Special
hi link macFullscreenBG Normal
"hi link perlSubstitutionSlash perlMatch





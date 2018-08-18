"
" SummerFruit Color Scheme
" ========================
"
" Author:   Armin Ronacher <armin.ronacher@active-4.com>
" Version:  0.1
"
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "summerfruit"

" Global
hi Normal       guifg=#000000   guibg=#ffffff
hi NonText      guifg=#438ec3   guibg=#b7dce8

" Search
hi Search    guifg=#800000   guibg=#ffae00
hi IncSearch    guifg=#800000   guibg=#ffae00

" Interface Elements
hi StatusLine   guifg=#ffffff   guibg=#43c464   gui=bold
hi StatusLineNC guifg=#9bd4a9   guibg=#51b069
hi VertSplit    guifg=#3687a2   guibg=#3687a2
hi Folded       guifg=#3c78a2   guibg=#c3daea
hi IncSearch    guifg=#708090   guibg=#f0e68c
hi Pmenu        guifg=#ffffff   guibg=#cb2f27
hi SignColumn   guibg=#1b5c8a
hi CursorLine   guibg=#eff2f4
hi LineNr       guifg=#eeeeee   guibg=#438ec3   gui=bold
hi MatchParen   guibg=#cddae5

" Specials
hi Todo         guifg=#e50808   guibg=#dbf3cd   gui=bold
hi Title        guifg=#000000   gui=bold
hi Special      guifg=#fd8900

" Syntax Elements
hi String       guifg=#0086d2
hi Constant     guifg=#0086d2
hi Number       guifg=#0086f7                   gui=bold
hi Statement    guifg=#fb660a                   gui=bold
hi Function     guifg=#ff0086                   gui=bold
hi PreProc      guifg=#ff0007                   gui=bold
hi Comment      guifg=#22a21f   guibg=#dbf3cd   gui=italic
hi Type         guifg=#70796b                   gui=bold
hi Error        guifg=#ffffff   guibg=#d40000
hi Identifier   guifg=#ff0086                   gui=bold
hi Label        guifg=#ff0086

" Python Highlighting
hi pythonCoding     guifg=#ff0086
hi pythonRun        guifg=#ff0086
hi pythonBuiltinObj     guifg=#2b6ba2           gui=bold
hi pythonBuiltinFunc    guifg=#2b6ba2           gui=bold
hi pythonException      guifg=#ee0000           gui=bold
hi pythonExClass        guifg=#66cd66           gui=bold
hi pythonSpaceError     guibg=#f8e6e6
hi pythonDocTest    guifg=#2f5f49
hi pythonDocTest2   guifg=#3b916a
hi pythonFunction   guifg=#ee0000               gui=bold
hi pythonClass      guifg=#ff0086               gui=bold

" HTML Highlighting
hi htmlTag              guifg=#00bdec           gui=bold
hi htmlEndTag           guifg=#00bdec           gui=bold
hi htmlSpecialTagName   guifg=#4aa04a
hi htmlTagName          guifg=#4aa04a
hi htmlTagN             guifg=#4aa04a

" Jinja Highlighting
hi jinjaTagBlock    guifg=#ff0007   guibg=#fbf4c7   gui=bold
hi jinjaVarBlock    guifg=#ff0007   guibg=#fbf4c7
hi jinjaString      guifg=#0086d2   guibg=#fbf4c7
hi jinjaNumber      guifg=#bf0945   guibg=#fbf4c7   gui=bold
hi jinjaStatement   guifg=#fb660a   guibg=#fbf4c7   gui=bold
hi jinjaComment     guifg=#008800   guibg=#002300   gui=italic
hi jinjaFilter      guifg=#ff0086   guibg=#fbf4c7
hi jinjaRaw         guifg=#aaaaaa   guibg=#fbf4c7
hi jinjaOperator    guifg=#ffffff   guibg=#fbf4c7
hi jinjaVariable    guifg=#92cd35   guibg=#fbf4c7
hi jinjaAttribute   guifg=#dd7700   guibg=#fbf4c7
hi jinjaSpecial     guifg=#008ffd   guibg=#fbf4c7

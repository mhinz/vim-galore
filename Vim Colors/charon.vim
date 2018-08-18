" Vim color file
" Maintainer: iyerns <iyerns AT gmail DOT com>
" 
" Comments are welcome !
" Spammers will be shot. Survivors will be shot again
" 
" Last Change: 17 Oct 2005
" Version:1.0
" Changes: Recolored comments and Statement
"

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="charon"

hi Normal   guibg=black	 guifg=#f0c009
hi Statusline    gui=none guibg=SteelBlue guifg=PowderBlue
hi  VertSplit    gui=none guibg=black guifg=SkyBlue
hi StatuslineNC  gui=none guibg=LightSlateGray guifg=MistyRose
hi LineNr   guifg=SlateGray2 gui=none
hi Cursor   guibg=IndianRed guifg=Snow gui=none
hi Visual   guibg=Yellow guifg=Black gui=none

hi Title    guifg=black	 guibg=white gui=BOLD
hi lCursor  guibg=Cyan   guifg=NONE
"guibg=#8c9bfa

" syntax highlighting groups
hi Comment    gui=NONE guifg=#8080af
hi Operator   guifg=LightCoral

hi Identifier guifg=#1faf40 gui=NONE

hi Statement	 guifg=#fff0ff gui=NONE
hi TypeDef       guifg=#ff00c8 gui=NONE
hi Type          guifg=#ffffc8 gui=NONE
hi Boolean       guifg=#ff00aa gui=NONE

hi String        guifg=Gray75 gui=NONE
hi Number        guifg=PeachPuff gui=NONE
hi Constant      guifg=#ff8080 gui=NONE
hi Folded        guifg=PowderBlue guibg=SteelBlue gui=BOLD
hi FoldColumn      guifg=#ff8080 guibg=black gui=italic

hi Function      gui=NONE      guifg=#6666ff
hi PreProc       guifg=#ffff00 gui=italic
hi Define        gui=bold guifg=Red 

hi Keyword       guifg=Tomato gui=NONE
hi Search        gui=NONE guibg=DodgerBlue guifg=snow 
"guibg=#339900
hi IncSearch     gui=NONE guifg=FireBrick4 guibg=AntiqueWhite1
hi Conditional   gui=none guifg=DeepSkyBlue1
hi browseDirectory  gui=none guifg=DarkSlateGray1
hi DiffText    gui=italic guifg=black guibg=yellow
hi DiffAdd     gui=none   guifg=yellow guibg=#006000
hi DiffChange  gui=none   guifg=yellow guibg=#000060 
hi DiffDelete  gui=none   guifg=black  guibg=#600000 


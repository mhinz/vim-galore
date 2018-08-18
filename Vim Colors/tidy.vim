" Vim color file tidy.vim based on PerlTidy syntax, http://perltidy.sourceforge.net/ written by Steve Hancock <perltidy@users.sourceforge.net>
" Maintainer:   Tomasz Kalkosinski <tomasz2k@poczta.onet.pl>
" Last Change:  2005-08-22

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="tidy"

hi Normal	guibg=#F0F0F0	guifg=Black


" Search
hi Search 	guibg=#FFE568	guifg=Black gui=none
hi IncSearch	guibg=#40FFFF	guifg=Black		gui=none

" highlight groups
hi Cursor	guibg=#D74141	guifg=#e3e3e3
hi VertSplit	guibg=#C0FFFF	guifg=#075554		gui=none
hi Folded	guibg=Grey80	guifg=Black
hi FoldColumn	guibg=Grey80	guifg=Black
hi ModeMsg	guibg=Grey90	guifg=Grey30		gui=bold
hi MoreMsg	guibg=#188F90	guifg=DimGrey
hi NonText	guibg=Grey90	guifg=DarkGreen
hi Question			guifg=DarkOrange3

hi SpecialKey			guifg=DarkOrange3
hi StatusLine	guibg=DimGrey	guifg=White		gui=bold
hi StatusLineNC	guibg=Black	guifg=White		gui=none
hi Title			guifg=#8DB8C3
hi Visual	guibg=DarkBlue	guifg=White		gui=none
hi WarningMsg			guifg=#F60000		gui=underline

" syntax highlighting groups
hi Comment	guibg=Grey90	guifg=#228b22
hi Constant	guibg=White	guifg=#CD5555
hi Number			guifg=#B452CD
hi Identifier			guifg=#00688B
hi Statement			guifg=#8B4513		gui=bold
hi PreProc			guifg=DarkBlue		gui=bold
hi Type				guifg=Blue		gui=bold
hi Special 			guifg=Red
hi Ignore			guifg=Grey60
hi Todo		guibg=Yellow	guifg=Black 
hi Label 			guifg=firebrick3	gui=bold

" Vim defaults
hi ErrorMsg	guibg=Red	guifg=White
hi DiffAdd	guibg=#90B0D9
hi DiffChange	guibg=#B1E599
hi DiffDelete	guibg=#D9A465	guifg=Black		gui=bold
hi DiffText	guibg=Firebrick4 guifg=White		gui=bold
hi Directory			guifg=DarkGreen
hi LineNr			guifg=DarkGreen
hi WildMenu	guibg=Yellow	guifg=Black
hi lCursor	guibg=SeaGreen1	guifg=NONE
hi Underlined			guifg=#80a0ff		gui=underline
hi Error	guibg=Red	guifg=White

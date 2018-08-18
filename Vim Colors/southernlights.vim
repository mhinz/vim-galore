" Vim color scheme
"
" Name:        southernlights256.vim
" Maintainer:  Jakson Aquino
" Last Change: Sun Oct 24, 2010  10:36AM
" License:     GNU/GPL
"
" Based on other color schemes. The starting point was 'torte'

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "southernlights"

hi Boolean	ctermfg=209	guifg=#ff875f
hi Character	ctermfg=223	guifg=#ffd7af
hi Comment      ctermfg=147	guifg=#afafff
hi Constant	ctermfg=219	guifg=#ffafff
hi Conceal	ctermfg=221	ctermbg=black guifg=#ffd75f guibg=black
hi Cursor	ctermfg=Black	ctermbg=Green	cterm=bold	guifg=Black	guibg=Green	gui=bold
hi CursorLine	ctermbg=234	cterm=NONE	guibg=#1c1c1c gui=none
hi CursorColumn	ctermbg=234	cterm=NONE	guibg=#1c1c1c gui=none
hi Directory	ctermfg=27	guifg=#005fff
hi Function	ctermfg=117	guifg=#87d7ff
hi Identifier	ctermfg=cyan	guifg=cyan
hi LineNr	ctermfg=Black	ctermbg=240	guifg=Black	guibg=#585858
hi MatchParen	ctermfg=white	ctermbg=58	guifg=white	guibg=#5f5f00
hi NonText	ctermfg=21	guifg=#0000ff
hi Number	ctermfg=223	guifg=#ffd7af
hi Normal	ctermfg=253	ctermbg=Black	guifg=#dadada guibg=Black
hi Operator	ctermfg=204	guifg=#ff5f87
hi Pmenu	ctermfg=119	ctermbg=22	guifg=#87ff5f	guibg=#005f00
hi PmenuSel	ctermfg=Yellow	ctermbg=28	guifg=Yellow	guibg=#008700
hi PreProc	ctermfg=13	ctermbg=Black	guifg=#ff40ff
hi Search	ctermfg=white	ctermbg=58	guifg=white	guibg=#5f5f00
hi ShowMarksHLl	ctermfg=227	ctermbg=28	guifg=#ffff5f	guibg=#008700
hi SignColumn							guibg=#585858
hi Special	ctermfg=221	guifg=#ffd75f
hi SpecialKey	ctermfg=14	guifg=#00ffff
hi SpellBad	ctermfg=red	ctermbg=NONE	cterm=UNDERLINE	guisp=red	gui=undercurl
hi SpellLocal	ctermfg=Green	ctermbg=NONE	cterm=UNDERLINE	guisp=#00AA00	gui=undercurl
hi SpellRare	ctermfg=Magenta	ctermbg=NONE	cterm=UNDERLINE	guisp=Magenta	gui=undercurl
hi Statement	ctermfg=yellow	guifg=yellow	cterm=NONE	gui=NONE
hi StatusLine	ctermfg=239	ctermbg=white	guifg=#4e4e4e	guibg=white
hi StatusLineNC	ctermfg=239	ctermbg=black	guifg=gray30	guibg=black
hi TabLineSel	ctermfg=white	ctermbg=239	guifg=#4e4e4e	guibg=white
hi TabLine     	ctermfg=247	ctermbg=234	cterm=NONE	guifg=#9e9e9e	guibg=#262626 gui=NONE
hi VertSplit   	ctermfg=239	ctermbg=black	guifg=gray30	guibg=black
hi String	ctermfg=229	guifg=#ffffaf 
hi Title	cterm=bold	ctermfg=Magenta	gui=bold	guifg=Magenta
hi Type		ctermfg=77	guifg=#5fd75f	gui=NONE
hi vimCommentString ctermfg=147	guifg=#afafff	gui=italic
hi Visual	ctermfg=248	guifg=#a8a8a8	ctermbg=237 guibg=#3a3a3a
hi WarningMsg	ctermfg=red

" html
hi htmlLink			cterm=UNDERLINE	ctermfg=105	gui=UNDERLINE	guifg=#8787ff
hi htmlBold			cterm=BOLD			gui=BOLD
hi htmlBoldItalic		cterm=BOLD,ITALIC		gui=BOLD,ITALIC
hi htmlBoldUnderline		cterm=BOLD,UNDERLINE		gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic	cterm=BOLD,UNDERLINE,ITALIC	gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic			cterm=ITALIC			gui=ITALIC
hi htmlUnderline		cterm=UNDERLINE			gui=UNDERLINE
hi htmlUnderlineItalic		cterm=UNDERLINE,ITALIC		gui=UNDERLINE,ITALIC

" mail
hi mailHeader  ctermfg=229 guifg=#ffffaf
hi mailSubject ctermfg=yellow guifg=yellow
hi mailQuoted1 ctermfg=48 guifg=#00ff87
hi mailQuoted2 ctermfg=51 guifg=#00ffff
hi mailQuoted3 ctermfg=39 guifg=#00afff
hi mailQuoted4 ctermfg=33 guifg=#0087ff
hi mailQuoted5 ctermfg=27 guifg=#005fff
hi mailQuoted6 ctermfg=21 guifg=#0000ff
hi mailSignature ctermfg=209 guifg=#ff875f

" diff
hi diffAdded	ctermfg=40	guifg=#00d700
hi diffRemoved	ctermfg=210	guifg=#ff8787
hi diffFile	ctermfg=117	guifg=#87d7ff
hi diffOldFile	ctermfg=117	guifg=#87d7ff
hi diffNewFile	ctermfg=117	guifg=#87d7ff
hi diffLine	ctermfg=yellow	guifg=yellow

" wdiff
hi link wdiffOld diffRemoved
hi link wdiffNew diffAdded


:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "tetragrammaton"
":hi Normal guifg=White guibg=#403020

hi Normal guifg=#953434 guibg=#180000
hi Cursor guibg=khaki guifg=slategrey
"hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
hi VertSplit guibg=#020f05 guifg=#ff5544 gui=none
hi Folded guibg=black guifg=grey40
hi FoldColumn guibg=black guifg=grey20
hi IncSearch guifg=#4444bb guibg=#bbff88
hi ModeMsg guifg=goldenrod
hi MoreMsg guifg=SeaGreen
hi NonText guifg=RoyalBlue guibg=grey15
hi Question guifg=springgreen
hi Search guibg=peru guifg=wheat
hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
hi StatusLine guibg=#480000 guifg=#95171a gui=none
hi StatusLineNC guibg=#380000 guifg=#000000 gui=none
hi Title guifg=gold gui=bold
" if else do while etc
hi Statement guifg=#ccaa88
hi Visual gui=none guifg=khaki guibg=olivedrab
hi WarningMsg guifg=salmon
hi String guifg=#884444 ctermfg=darkcyan
"hi Comment guifg=#689879
hi Comment guifg=#689879
hi Constant guifg=#cf8080
hi Special guifg=darkkhaki
hi Identifier guifg=salmon
hi Include guifg=#86bb33 gui=bold
hi PreProc guifg=red guibg=white
hi Operator guifg=#bb9988
hi Define guifg=gold gui=bold
hi Type guifg=#975546
hi Function guifg=#bd3422 gui=bold
hi Structure guifg=green
hi LineNr guifg=grey50
hi Ignore guifg=grey40
hi Todo guifg=orangered guibg=yellow2
hi Directory ctermfg=darkcyan guifg=Red
hi ErrorMsg guifg=White guibg=Red
hi VisualNOS cterm=bold,underline
hi WildMenu ctermfg=0 ctermbg=3
hi DiffAdd ctermbg=4
hi DiffChange ctermbg=5
hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
hi DiffText cterm=bold ctermbg=1
hi Underlined cterm=underline ctermfg=5
hi Error guifg=White guibg=Red
hi SpellErrors guifg=White guibg=Red
hi StorageClass guifg=#cc3021
" class implements extends
hi javaClassDecl guifg=#be7012
" this
hi javaTypeDef guifg=#a63322 gui=bold
" try catch finally
hi javaExceptions guifg=#dc9a88
" for while do
hi javaRepeat guifg=#bcba88
" public private protected
hi javaScopeDecl guifg=#854433
hi javaFuncDef guifg=#b53423 gui=bold
hi javaDebug guifg=#689879
hi javaDocComment guifg=#88b899
hi javaString guifg=#b87849
"hi javaFuncDef gui=bold

hi bufExplorerModBuf guibg=#000030 guifg=#222288
hi bufExplorerLockedBuf guibg=#000030 guifg=#222288
hi bufExplorerHidBuf guibg=#000030 guifg=#222288
hi BufExplorerActBuf guibg=#000020 guifg=#424298
hi bufExplorerCurBuf guibg=#000030 guifg=#ffffff
hi bufExplorerAltBuf guibg=#101070 guifg=#8888ff
hi bufExplorerUnlBuf guibg=#000030 guifg=#222288
hi bufExplorerXxxBuf guibg=#101070 guifg=#8888ff

hi bufExplorerBufNbr guibg=#000030 guifg=#222288
hi bufExplorerHelp guibg=#000030
hi bufExplorerTitle guibg=#000030
hi bufExplorerSortType guibg=#000030
hi bufExplorerSortBy guibg=#000030
hi bufExplorerOpenIn guibg=#000030
hi bufExplorerMapping guibg=#000030
hi bufExplorerToggleSplit guibg=#000030
hi bufExplorerToggleOpen guibg=#000030

hi CursorLine guibg=#280000
hi CursorColumn guibg=#280000

hi MyTagListTagName guifg=#88bbff guibg=#000028
hi MyTagListTagScope guifg=#589bcf guibg=#000028
hi MyTagListTitle guifg=#88bbff guibg=#000028
hi MyTagListComment guifg=#589bcf guibg=#000028
hi MyTagListFileName guifg=#88bbff guibg=#000028
"hi TagListNothing guifg=#488bbf guibg=#000028

" for ShowSources function
hi SourceLine guifg=#88bbff guibg=#000038


hi MatchParen gui=bold guibg=#600000
hi level1c guifg=#775533
hi level2c guifg=Darkblue
hi level3c guifg=darkgray
hi level4c guifg=darkgreen
hi level5c guifg=darkcyan
hi level6c guifg=darkred
hi level7c guifg=darkmagenta
hi level8c guifg=#ffddbb
hi level9c guifg=#eeccaa
hi level10c guifg=#ffffff
hi level11c guifg=#ffddbb
hi level12c guifg=#eeccaa
hi level13c guifg=#ddbb99
hi level14c guifg=#ccaa88
hi level15c guifg=#bb9977
hi level16c guifg=#aa8866



" These are the regions for each pair.
" This could be improved, perhaps, by makeing them match [ and { also,
" but I'm not going to take the time to figure out haw to make the
" end pattern match only the proper type.
syn region level1 matchgroup=level1c start=/(/ end=/)/ contains=TOP,level1,level2,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level2 matchgroup=level2c start=/(/ end=/)/ contains=TOP,level2,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level3 matchgroup=level3c start=/(/ end=/)/ contains=TOP,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level4 matchgroup=level4c start=/(/ end=/)/ contains=TOP,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level5 matchgroup=level5c start=/(/ end=/)/ contains=TOP,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level6 matchgroup=level6c start=/(/ end=/)/ contains=TOP,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level7 matchgroup=level7c start=/(/ end=/)/ contains=TOP,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level8 matchgroup=level8c start=/(/ end=/)/ contains=TOP,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level9 matchgroup=level9c start=/(/ end=/)/ contains=TOP,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level10 matchgroup=level10c start=/(/ end=/)/ contains=TOP,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level11 matchgroup=level11c start=/(/ end=/)/ contains=TOP,level11,level12,level13,level14,level15, level16,NoInParens
syn region level12 matchgroup=level12c start=/(/ end=/)/ contains=TOP,level12,level13,level14,level15, level16,NoInParens
syn region level13 matchgroup=level13c start=/(/ end=/)/ contains=TOP,level13,level14,level15, level16,NoInParens
syn region level14 matchgroup=level14c start=/(/ end=/)/ contains=TOP,level14,level15, level16,NoInParens
syn region level15 matchgroup=level15c start=/(/ end=/)/ contains=TOP,level15, level16,NoInParens
syn region level16 matchgroup=level16c start=/(/ end=/)/ contains=TOP,level16,NoInParens

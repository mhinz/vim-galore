" =============================================================================
" Vim color file (tesla.vim)
"    Maintainer: clericJ
"   Last Change: 2010 Oct 10
"       Version: 1.6
" =============================================================================

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "tesla"

" =============================================================================
" Main
" =============================================================================

hi Normal                       guibg=#192636           guifg=LightSkyBlue2
hi Cursor                       guibg=red               guifg=white
hi lCursor                      guibg=MediumPurple3
hi CursorLine                   guibg=#353545
hi CursorColumn                 guibg=MidnightBlue
hi ColorColumn                  guibg=#23364D           gui=none
hi MatchParen                   guibg=blue              guifg=white

hi DiffAdd                      guibg=DarkBlue
hi DiffChange                   guibg=#005124
hi DiffDelete   gui=none        guibg=#604800           guifg=gray10
hi DiffText     gui=none        guibg=#731600

hi Directory    gui=bold        guifg=LightBlue
hi Error        guibg=#432323   guifg=white
hi ErrorMsg                     guibg=red               guifg=White
hi FoldColumn                   guibg=LightSteelBlue4   guifg=LightGray
hi Folded       gui=underline   guibg=black             guifg=gray
hi IncSearch    gui=reverse     guibg=white             guifg=Goldenrod4
hi LineNr                       guibg=#303f4f           guifg=gray
hi ModeMsg      gui=bold
hi MoreMsg      gui=bold                                guifg=LightBlue
hi SpecialKey                                           guifg=#394c56
hi NonText      gui=bold        guibg=#192636           guifg=azure4
hi Pmenu                        guibg=#4e5d6d           guifg=white
hi PmenuSel                     guibg=#6c7b8b           guifg=white
hi PmenuSbar                    guibg=gray60            guifg=azure3
hi PmenuThumb                                           guifg=azure2
hi Question     gui=bold                                guifg=green
hi Search                       guibg=#2d4e54           guifg=white
hi StatusLine   gui=none        guibg=LightSteelBlue4   guifg=white
hi StatusLineNC gui=none        guibg=LightSteelBlue4   guifg=gray
hi Title        gui=bold        guibg=#3a4959           guifg=AliceBlue
hi VertSplit                    guibg=LightSteelBlue4   guifg=LightSteelBlue4
hi Visual       gui=reverse     guibg=white             guifg=#6c7b8b
hi VisualNOS    gui=underline,bold
hi WarningMsg                                           guifg=red
hi WildMenu                     guibg=yellow            guifg=black
hi Todo         gui=none        guibg=DarkRed           guifg=AliceBlue

" =============================================================================
" Status-line user colors
" =============================================================================

"hi User1        gui=bold        guifg=white             guibg=LightSteelBlue4
"hi User2        gui=none        guifg=white             guibg=LightSteelBlue4
"hi User3        gui=none        guifg=white             guibg=#303f4f
"hi User4        gui=none        guifg=white             guibg=DarkRed

" =============================================================================
" Change cursor color in different modes
" =============================================================================

hi Cursor                       guibg=DodgerBlue3       guifg=white
hi iCursor                      guibg=red               guifg=white

set guicursor=n-v-c:block-Cursor
set guicursor+=i-ci:ver15-iCursor

" =============================================================================
" Syntax highlighting
" =============================================================================

hi Comment          gui=none                        guifg=LightSteelBlue4
hi Constant         gui=none                        guifg=LightGray
hi String           gui=none                        guifg=plum3
hi Number           gui=none                        guifg=green3
hi Boolean          gui=none                        guifg=green3
hi Float            gui=none                        guifg=green3
hi Identifier       gui=none                        guifg=green3
hi PreProc          gui=none                        guifg=#4fc6ff
hi Function         gui=none                        guifg=#4fc6ff
hi Special          gui=none guibg=#192636          guifg=#d775f1
hi Statement        gui=none                        guifg=white
hi Type             gui=none                        guifg=green3
hi SpecialComment   gui=none                        guifg=DarkRed

" =============================================================================
" Python extended syntax file highlighting
" =============================================================================

hi PythonBuiltin     gui=none                        guifg=green3
hi pythonBuiltinObj  gui=none                        guifg=green3
hi pythonDecorator   gui=none                        guifg=green3
hi pythonBuiltinFunc gui=none                        guifg=green3
hi link pythonOperator  Statement

" =============================================================================
" Taglist Plugin
" =============================================================================
"
hi TagListFileName   gui=none        guibg=#192636           guifg=white

" =============================================================================

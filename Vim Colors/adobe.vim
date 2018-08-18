" Vim color file
" Maintainer:  Micah Elliott <mde AT MicahElliott DOT com>
" Version:     0.3
" Info:        Adobe theme, easy on eyes.
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Philosophy: See my blog article:
" http://micahelliott.com/2008/12/editor-color-scheme-philosophyeditor-color-scheme-philosophy/
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors:
"   Blue:      19  26  33  87  153
"   Green:     58  22  29  84
"   Red:      124 201 225
"   Brown:     52 130
"   Orange:   166
"   Yellow:   185 192
"   Gray:     241
"   White:    253
" 
" NOTE: Set your terminal background color to: #B0B087, OR see Normal below

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "adobe"

hi Normal guibg=#b0b087 ctermbg=144
"hi Normal guibg=#b0b087 ctermbg=NONE
" This scheme is tuned for light backgrounds, particularly 144 (brown),
" but others can work...
" Other good "Normal" background colors: 144 (brown), 179 (orange), 180
" (peach), 187 (tan), 215 (orange), 145 or 250 (gray), 71 or 72 (green)

" Cursor
hi Cursor       guibg=Yellow guifg=NONE ctermfg=white ctermbg=yellow
"hi Cursor  cterm=bold ctermfg=0 ctermbg=0

" Search
hi Search       guibg=green ctermfg=201 ctermbg=154

" Fold
hi Folded       guibg=#a0a087

" Split area
hi StatusLine   gui=reverse guibg=white

" Messages
hi ModeMsg      gui=none
hi MoreMsg      gui=reverse
hi Question     gui=NONE guifg=#ffff60 guibg=NONE

" Other
hi Todo         gui=underline guifg=white guibg=NONE cterm=bold,underline ctermbg=NONE
hi NonText      guifg=blue ctermfg=darkblue
hi VisualNOS    gui=underline
hi Title        gui=none
hi SpellBad     ctermfg=245

" Diff
hi DiffDelete   gui=none
hi DiffText     gui=none
hi DiffAdd      guibg=lightblue

" Html
hi htmlBoldUnderline gui=underline
hi htmlBold     gui=none
hi htmlBoldItalic gui=none
hi htmlBoldUnderlineItalic gui=underline

" Comments
hi Comment      guifg=#80817c ctermfg=244
"hi Comment  cterm=bold ctermfg=0
hi pythonCommentedCode      guifg=#80817c ctermfg=red
hi pythonKingComment      guifg=#d9d6d8 ctermfg=253
hi pythonSmartComment      guifg=#9b7d93 ctermfg=138
hi pythonJavadoc      guifg=#80817c ctermfg=yellow
hi pythonEpydoc      guifg=#80817c ctermfg=brown
hi pythonMajorSection      guifg=white ctermfg=white
hi pythonMinorSection      guifg=white ctermfg=white
hi pythonInfoComment      guifg=#80817c ctermfg=217
hi pythonDisabledComment  guifg=#9d979c  ctermfg=247
hi pythonEolComment      guifg=#80817c ctermfg=blue
hi pythonTripleDirkString       guifg=#056f7f ctermfg=23
hi pythonTripleTickString guifg=#9d979c ctermfg=247

" General Programming
hi Statement    guifg=orange4 gui=none ctermfg=brown
hi Type         guifg=#626b3e gui=none cterm=bold ctermfg=100
hi String       guifg=#0a1b98 ctermfg=18
hi PreProc      guifg=#0066ff ctermfg=192
hi Special      guifg=purple3 ctermfg=97
hi Constant     guifg=red4 ctermfg=124
hi Identifier   guifg=darkblue ctermfg=19
hi Function     guifg=#b9dad9 gui=bold cterm=bold ctermfg=153
hi Underlined   guifg=yellow ctermfg=192
hi Conditional  guifg=#1596bb ctermfg=33
hi Repeat       guifg=green4 ctermfg=34
hi Operator     guifg=#c2f555 ctermfg=155
hi Include      guifg=yellow1 ctermfg=136
"hi Keyword      guifg=yellow guibg=blue ctermfg=yellow
"hi Exception    guifg=yellow ctermfg=yellow
"hi Define       guifg=yellow ctermfg=yellow
"hi Macro        guifg=yellow ctermfg=yellow
"hi PreCondit    guifg=brown guibg=yellow
"hi StorageClass guifg=yellow ctermfg=yellow
"hi Structure    guifg=yellow ctermfg=yellow
"hi Typedef      guifg=yellow ctermfg=yellow
"hi Tag          guifg=yellow ctermfg=yellow
"hi SpecialChar  guifg=yellow ctermfg=yellow
"hi Delimiter    guifg=pink ctermfg=yellow
"hi SpecialComment guifg=yellow ctermfg=yellow
"hi Debug        guifg=yellow ctermfg=yellow

" Mail
hi mailQuoted1  guifg=red4 ctermfg=red
hi mailQuoted2  guifg=blue3 ctermfg=lightblue
hi mailQuoted3  guifg=orange4 ctermfg=yellow
hi mailQuoted4  guifg=purple3 ctermfg=darkred
hi mailQuoted5  guifg=white ctermfg=white

" Perl
hi PerlPOD      guifg=purple4 ctermfg=99
hi perlVarPlain guifg=blue4 ctermfg=69
hi perlIdentifier   guifg=purple ctermfg=93
hi perlPackageRef   guifg=pink2 ctermfg=177
hi perlMethod       guifg=red4 ctermfg=160
hi perlFunctionName gui=bold guifg=darkblue ctermfg=63
hi perlVarMember    guifg=lightblue4 ctermfg=87

" Python
"hi pythonStatement xxx links to Statement
"hi pythonFunction xxx links to Function
"hi pythonRepeat   xxx links to Repeat
"hi pythonConditional xxx links to Conditional
hi pythonImport   guifg=yellow1 ctermfg=yellow
"hi pythonException xxx links to Exception

"hi pythonOperator xxx links to Operator
"hi pythonTodo     xxx links to Todo
"hi pythonComment  xxx links to Comment
"hi pythonRun      xxx links to Special
"hi pythonCoding   xxx links to Special
"hi pythonError    xxx links to Error
"hi pythonIndentError xxx links to Error
"hi pythonEscape   xxx links to Special
"hi pythonEscapeError xxx links to Error
"hi pythonString   xxx links to String
"hi pythonDocTest2 xxx links to Special
"hi pythonDocTest  xxx links to Special
"hi pythonUniEscape xxx links to Special
"hi pythonUniEscapeError xxx links to Error
"hi pythonUniString xxx links to String
"hi pythonRawEscape xxx cleared
"hi pythonRawString xxx links to String
"hi pythonUniRawEscape xxx links to Special
"hi pythonUniRawEscapeError xxx links to Error
"hi pythonUniRawString xxx links to String
"hi pythonStrFormat xxx links to Special
"hi pythonNumber   xxx links to Number
"hi pythonFloat    xxx links to Float
"hi pythonOctalError xxx links to Error
"hi pythonBuiltinObj xxx links to Structure
hi pythonBuiltinFunc guifg=#e326b4 gui=bold cterm=bold ctermfg=200
"hi pythonExClass  xxx links to Structure

" Moin
hi moinHeader     ctermfg=18
hi moinItalic     ctermfg=26
hi moinBold       ctermfg=33
hi moinBoldItalic ctermfg=87
hi moinUnderline  ctermfg=153
"hi moinSubscript  ctermfg=58
"hi moinSuperscript ctermfg=22
hi moinTypewriter ctermfg=29
hi moinMacro      ctermfg=84
hi moinPreformatted ctermfg=124
hi moinWikiWord   ctermfg=201
hi moinBracketLink ctermfg=225
hi moinSubLink    ctermfg=52
hi moinNormalURL  ctermfg=130
hi moinEmail      ctermfg=166
hi moinBulletList ctermfg=185
hi moinNumberedList ctermfg=192
hi moinAlphalist  ctermfg=241
hi moinRomanlist  ctermfg=223
hi moinBigromanlist ctermfg=233
hi moinDescriptionlist ctermfg=243
hi moinRule       ctermfg=13
hi moinComment    ctermfg=23
hi moinPragma     ctermfg=253
hi moinInterLink  ctermfg=1

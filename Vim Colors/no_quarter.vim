" Vim color file
"  Maintainer: Otavio Fernandes <otaviof@gmail.com>
" Last Change: 2010/04/13 Wed 01h 46
"     Version: 1.0.7
"
" ts=4
"

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let colors_name = "no_quarter"

"
" Vim Colors (( Default Options ))
"

hi Normal                   guifg=gray90                        guibg=gray9

hi Comment                  gui=NONE		guifg=#647bcf       guibg=NONE
hi Constant                 gui=NONE		guifg=#b07050       guibg=NONE
hi Cursor                   gui=NONE		guifg=#424242       guibg=yellow
hi CursorIM                 gui=NONE		guifg=#ffffff       guibg=#8800ff
hi CursorLine               gui=NONE                            guibg=gray10
hi DiffAdd                  gui=NONE		guifg=#a0d0ff       guibg=#0020a0
hi DiffChange               gui=NONE		guifg=#e03870       guibg=#601830
hi DiffDelete               gui=NONE		guifg=#a0d0ff       guibg=#0020a0
hi DiffText                 gui=NONE		guifg=#ff78f0       guibg=#a02860
hi Directory                gui=NONE		guifg=lightmagenta  guibg=NONE
hi Error                    gui=BOLD		guifg=white         guibg=#8000ff
hi ErrorMsg                 gui=BOLD		guifg=#ffa0ff       guibg=NONE
hi FoldColumn               gui=NONE		guifg=#40c0ff       guibg=gray12
hi Folded                   gui=NONE		guifg=#40f0f0       guibg=#006090
hi iCursor                  gui=NONE        guifg=white         guibg=green
hi Identifier               gui=NONE		guifg=#90c0c0       guibg=NONE
hi Ignore                   gui=NONE		guifg=bg            guibg=NONE
hi IncSearch                gui=UNDERLINE	guifg=#80ffff       guibg=#0060c0
hi LineNr                   gui=NONE		guifg=gray30        guibg=gray10
hi ModeMsg                  gui=BOLD		guifg=#a0d0ff       guibg=NONE
hi MoreMsg                  gui=NONE        guifg=lightred      guibg=bg
hi NonText                  gui=BOLD		guifg=#707070       guibg=bg
hi OverLength               gui=NONE        guifg=fg            guibg=gray30
hi PreProc                  gui=NONE		guifg=#c090c0       guibg=NONE
hi Question                 gui=BOLD		guifg=#e8e800       guibg=NONE
hi Search                   gui=NONE		guifg=bg            guibg=gray60
hi SignColumn               gui=NONE        guifg=darkyellow    guibg=bg
hi Special                  gui=NONE		guifg=#c090c0       guibg=NONE
hi SpecialKey               gui=BOLD		guifg=green         guibg=NONE
hi Statement                gui=NONE		guifg=#c0c090       guibg=NONE
hi StatusLine               gui=NONE		guifg=#000000       guibg=gray90
hi StatusLineNC             gui=NONE		guifg=#abac84       guibg=gray12
hi Title                    gui=NONE        guifg=darkcyan      guibg=bg
hi Todo                     gui=BOLD		guifg=#ff80d0       guibg=NONE
hi Type                     gui=NONE		guifg=#60f0a8       guibg=NONE
hi Underlined               gui=UNDERLINE	guifg=#707070       guibg=NONE
hi VertSplit                gui=NONE		guifg=#abac84       guibg=gray12
hi Visual                   gui=NONE		guifg=#b0ffb0       guibg=#008000
hi VisualNOS                gui=NONE		guifg=#ffe8c8       guibg=#c06800
hi WarningMsg               gui=BOLD		guifg=#ffa0ff       guibg=NONE
hi WildMenu                 gui=NONE		guifg=#000000       guibg=#abac84
hi htmlTagName              gui=NONE 		guifg=grey70        guibg=bg
hi lCursor                  gui=NONE		guifg=#ffffff       guibg=#8800ff

"
" Tag List
"

hi MyTagListFileName        gui=underline   guifg=fg        guibg=grey25

"
" Perl
"

hi perlControl				gui=NONE        guifg=#c0c090	guibg=gray15
hi perlFunctionName			gui=NONE        guifg=white 	guibg=bg
hi perlIdentifier			gui=NONE	    guifg=gray75    guibg=NONE
hi perlLabel				gui=NONE        guifg=#c0c090	guibg=gray15
hi perlMatchStartEnd		gui=NONE        guifg=#c0c090	guibg=gray14
hi perlNumber				gui=NONE        guifg=#80ac7b	guibg=bg
hi perlOperator				gui=NONE        guifg=#c0c090	guibg=bg
hi perlPackageDecl			gui=NONE        guifg=#80ac7b	guibg=gray15
hi perlQQ					gui=NONE        guifg=fg		guibg=gray15
hi perlRepeat				gui=NONE        guifg=#c0b790	guibg=bg
hi perlSharpBang			gui=NONE        guifg=#c0c090	guibg=gray10
hi perlShellCommand			gui=NONE        guifg=lightred  guibg=bg
hi perlSpecialBEOM			gui=NONE        guifg=fg		guibg=gray15
hi perlSpecialMatch			gui=NONE        guifg=#c864c7	guibg=bg
hi perlSpecialString		gui=NONE        guifg=#dc966b	guibg=bg
hi perlStatement			gui=NONE	    guifg=#c0c090	guibg=NONE
hi perlStatementControl		gui=NONE        guifg=#dcdb6b	guibg=bg
hi perlStatementFiledesc	gui=NONE        guifg=#a2c090	guibg=bg
hi perlStatementHash		gui=NONE	    guifg=#c0c090	guibg=gray12
hi perlStatementInclude 	gui=NONE        guifg=#c0c090   guibg=bg
hi perlStatementNew			gui=underline   guifg=#c0c090	guibg=bg
hi perlStatementSub 		gui=NONE        guifg=#c0c090 	guibg=bg
hi perlStringStartEnd		gui=NONE        guifg=#b07050	guibg=bg
hi perlVarNotInMatches		gui=NONE        guifg=#915555	guibg=bg
hi perlVarPlain				gui=NONE        guifg=#74c5c6	guibg=bg
hi perlVarPlain2			gui=NONE        guifg=#74c6a8	guibg=bg
hi perlVarSimpleMember		gui=NONE        guifg=#c0c090	guibg=bg
hi perlVarSimpleMemberName	gui=NONE        guifg=grey70	guibg=bg

" -------------------------------------------------------------------------------------------------
" perlStatementRegexp perlSpecialDollar perlSpecialStringU perlSubstitutionBracket
" perlTranslationBracket perlType perlStatementStorage perlStatementScalar
" perlStatementNumeric perlStatementList perlStatementIOfunc 
" perlStatementVector perlStatementFiles perlStatementFlow perlStatementScope
" perlStatementProc perlStatementSocket perlStatementIPC perlStatementNetwork perlStatementPword
" perlStatementTime perlStatementMisc perlStatementPackage perlList perlMisc
" perlVarSlash perlMethod perlFiledescRead perlFiledescStatement perlFormatName
" perlFloat perlString perlSubstitutionSQ perlSubstitutionDQ
" perlSubstitutionSlash perlSubstitutionHash perlSubstitutionCurly perlSubstitutionPling
" perlTranslationSlash perlTranslationHash perlTranslationCurly perlHereDoc perlFormatField
" perlStringUnexpanded perlCharacter perlSpecialAscii perlConditional perlInclude
" perlStorageClass perlPackageRef perlFunctionPRef
" -------------------------------------------------------------------------------------------------

"
" Omni Menu
"

hi Pmenu				guifg=grey10	guibg=grey50
hi PmenuSel				guifg=#abac84	guibg=gray12
hi PmenuSbar			guibg=grey20
hi PmenuThumb			guifg=grey30

"
" Right Margin
"

hi rightMargin          guibg=#453030

" EOF

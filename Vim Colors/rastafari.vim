" Vim color file
"
" Maintainer:  Dominique Pelle <dominique.pelle at gmail.com>
" Last Change: 21 Jun 2010
" URL:         http://dominique.pelle.free.fr/rastafari.vim
" Screenshot:  http://dominique.pelle.free.fr/rastafari.vim.png
"
" See also cursor color settings for terminal and statusline colors
" in http://dominique.pelle.free.fr/.vimrc
"
set background=dark
hi clear
if exists("syntax on")
  syntax reset
endif

if has('eval')
  let g:colors_name="rastafari"
endif
" Normal colors {{{1
"hi Normal       guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=grey ctermbg=black
hi Normal       guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=grey
hi Title        guifg=#ff60ff guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=magenta
hi Ignore       guifg=#888888 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Comment      guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkgreen
hi LineNr       guifg=#ffff60 guibg=bg      gui=bold term=none     cterm=none    ctermfg=yellow
hi Include      guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Define       guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Macro        guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreProc      guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreCondit    guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi NonText      guifg=#ffff60 guibg=bg      gui=none term=none     cterm=none    ctermfg=yellow
hi Directory    guifg=#ffff60 guibg=bg      gui=bold term=none     cterm=none    ctermfg=yellow
hi SpecialKey   guifg=#ffff60 guibg=bg      gui=none term=none     cterm=none    ctermfg=yellow
hi Type         guifg=#dddddd guibg=bg      gui=bold term=none     cterm=none    ctermfg=white
hi String       guifg=#aa2222 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Constant     guifg=#aa2222 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Special      guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi Number       guifg=#aa2222 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi MoreMsg      guifg=#80ff80 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=green
hi Identifier   guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Conditional  guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Repeat       guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Statement    guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Label        guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=grey
hi Operator     guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Function     guifg=#dddddd guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi MatchParen   guifg=#dddddd guibg=#0000aa gui=none term=none     cterm=none    ctermfg=grey       ctermbg=blue
hi ErrorMsg     guifg=#ffff60 guibg=#aa0000 gui=bold term=none     cterm=none    ctermfg=yellow     ctermbg=red
hi WildMenu     guifg=#ffff00 guibg=#00aa00 gui=bold term=none     cterm=bold    ctermfg=yellow     ctermbg=darkgrey
hi Folded       guifg=#444444 guibg=#00aaaa gui=bold term=reverse  cterm=reverse ctermfg=cyan       ctermbg=black
hi FoldColumn   guifg=#00aaaa guibg=#444444 gui=bold term=none     cterm=bold    ctermfg=cyan       ctermbg=black
hi SignColumn   guifg=#8888ff guibg=bg      gui=none term=none     cterm=none    ctermfg=cyan       ctermbg=black
hi Search       guifg=#dddddd guibg=#0000ff gui=none term=none     cterm=none    ctermfg=white      ctermbg=blue
hi IncSearch    guifg=#dddddd guibg=#008080 gui=none term=none     cterm=none    ctermfg=white      ctermbg=cyan
hi WarningMsg   guifg=#ffff60 guibg=#008800 gui=bold term=none     cterm=bold    ctermfg=yellow     ctermbg=lightgreen
hi Question     guifg=#80ff80 guibg=#008800 gui=bold term=standout cterm=bold    ctermfg=lightgreen ctermbg=lightgreen
hi Pmenu        guifg=#80ff80 guibg=#008800 gui=bold term=standout cterm=none    ctermfg=green      ctermbg=green
hi PmenuSel     guifg=#ffcc00 guibg=#aa0000 gui=bold term=standout cterm=bold    ctermfg=yellow     ctermbg=red
hi Visual       guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold    ctermfg=green      ctermbg=green
hi TabLineFill  guifg=#80ff80 guibg=#008800 gui=bold term=bold     cterm=none    ctermfg=lightgreen ctermbg=green
hi TabLine      guifg=#80ff80 guibg=#008800 gui=bold term=standout cterm=bold    ctermfg=lightgreen ctermbg=lightgreen
hi TabLineSel   guifg=#ffff60 guibg=#008800 gui=bold term=none     cterm=none    ctermfg=yellow     ctermbg=green
hi VertSplit    guifg=#80ff80 guibg=#008800 gui=none term=none     cterm=none    ctermfg=lightgreen ctermbg=green
hi TabLine      guifg=#66ff66 guibg=#008800 gui=bold term=bold     cterm=bold    ctermfg=lightgreen
hi StatusLine   guifg=#66ff66 guibg=#008000 gui=bold term=none     cterm=bold    ctermfg=lightgreen
hi CursorColumn guifg=NONE    guibg=#111111 gui=none term=none     cterm=none    ctermfg=darkgrey   ctermbg=grey
hi CursorLine   guifg=NONE    guibg=#111111 gui=none term=none     cterm=none    ctermfg=darkgrey   ctermbg=grey
" Specific for c {{{1
hi cOctalZero    guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi cFormat       guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
" Specific for diff {{{1
hi DiffAdd      guifg=#ffff33 guibg=#404010 gui=bold term=none cterm=none ctermfg=green
hi DiffChange                 guibg=#202020 gui=bold term=none            ctermfg=darkgrey
hi DiffText     guifg=#3333ff guibg=#100040 gui=bold term=none cterm=none ctermfg=blue
hi DiffDelete   guifg=#ff0000 guibg=#401010 gui=bold term=none cterm=none ctermfg=red
hi diffLine     guifg=#444444 guibg=bg gui=bold term=none cterm=bold ctermfg=darkgrey
hi diffOldLine  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgrey
hi diffOldFile  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgrey
hi diffNewFile  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgrey
hi diffAdded    guifg=#80ff80 guibg=bg gui=none term=none cterm=none ctermfg=green
hi diffRemoved  guifg=#ff0000 guibg=bg gui=none term=none cterm=none ctermfg=red
hi diffChanged  guifg=#0000ff guibg=bg gui=none term=none cterm=none ctermfg=blue
" Specific for doxygen {{{1
hi doxygenStart                guifg=#80ff80 guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenStartL               guifg=#80ff80 guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenBriefLine            guifg=#00aa00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenBrief                guifg=#00aa00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenBriefL               guifg=#00aa00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenPrevL                guifg=#80ff80 guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenComment              guifg=#80ff80 guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenCommentL             guifg=#00aa00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenSpecialMultiLineDesc guifg=#00aa00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenSpecial              guifg=#80ff80 guibg=bg gui=none term=none cterm=none ctermfg=lightgreen
hi doxygenParam                guifg=#80ff80 guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenParamName            guifg=#3333ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
hi doxygenParamDirection       guifg=#ffff60 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi doxygenArgumentWord         guifg=#3333ff guibg=bg gui=none term=none cterm=none ctermfg=blue
hi doxygenCodeWord             guifg=#3333ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
hi doxygenHyperLink            guifg=#3333ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
" Specific for Vim script {{{1
hi vimCommentTitle guifg=#80ff80 guibg=bg      gui=bold term=none cterm=none ctermfg=lightgreen
hi vimHiCtermColor guifg=#ffff60 guibg=bg      gui=none term=none cterm=none ctermfg=yellow
hi vimFold         guifg=#888888 guibg=#222222 gui=none term=none cterm=none ctermfg=darkgrey ctermbg=grey
" Specific for help files {{{1
hi helpHyperTextJump guifg=#ffaa00 guibg=bg gui=none term=none cterm=none ctermfg=darkyellow
" Specific for Perl {{{1
hi perlSharpBang        guifg=#80ff80 guibg=bg gui=bold term=standout cterm=bold ctermfg=lightgreen
hi perlStatement        guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=grey
hi perlStatementStorage guifg=#dddddd guibg=bg gui=bold term=none     cterm=none ctermfg=white
hi perlVarPlain         guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=grey
hi perlVarPlain2        guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=grey
" Specific for Ruby {{{1
hi rubySharpBang guifg=#80ff80 guibg=bg gui=bold term=none cterm=bold ctermfg=lightgreen
" Specific for the statusline {{{1
" My ~/.vimrc uses User1 and User2 in active statusline.
hi User1 guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold ctermfg=lightgreen ctermbg=lightgreen
hi User2 guifg=#ffff60 guibg=#008000 gui=bold term=none     cterm=bold ctermfg=yellow     ctermbg=lightgreen
" My ~/.vimrc uses User3 and User4 in non-active statusline.
hi User3 guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold ctermfg=lightgreen ctermbg=lightgreen
hi User4 guifg=#66ff66 guibg=#008000 gui=bold term=none     cterm=bold ctermfg=lightgreen ctermbg=lightgreen
" Specific for netrw {{{1
hi netrwTilde   guifg=#aaaaaa guibg=bg      gui=bold term=none cterm=none ctermfg=grey
hi netrwExe     guifg=#aa2222 guibg=bg      gui=none term=none cterm=none ctermfg=darkred
hi netrwTags    guifg=#666666 guibg=bg      gui=bold term=bold cterm=bold ctermfg=darkgrey
hi netrwTilde   guifg=#666666 guibg=bg      gui=bold term=bold cterm=bold ctermfg=darkgrey
hi netrwSymLink guifg=#1111ff guibg=bg      gui=none term=none cterm=none ctermfg=blue
hi netrwList    guifg=#aaaaaa guibg=#000000 gui=none term=none cterm=none ctermfg=grey
" Specific for confluence wiki {{{1
hi confluenceHeadingMarker guifg=#aa2222 guibg=bg gui=none term=none cterm=none ctermfg=darkred
hi confluenceHeading       guifg=#ffff60 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi confluenceVerbatim      guifg=#dddddd guibg=bg gui=none term=none cterm=none ctermfg=white
" Specific for HTML {{{1
hi htmlLink guifg=#3333ff guibg=bg gui=none term=none cterm=none ctermfg=lightblue
" Specific for XML {{{1
hi XmlTagName     guifg=#ffffff guibg=bg gui=bold term=bold cterm=bold ctermfg=white
hi XmlEndTag      guifg=#ffffff guibg=bg gui=bold term=bold cterm=bold ctermfg=white
hi XmlTag         guifg=#ffffff guibg=bg gui=bold term=bold cterm=bold ctermfg=white
hi XmlAttrib      guifg=#666666 guibg=bg gui=bold term=bold cterm=bold ctermfg=darkgrey
hi XmlEntity      guifg=#ff8800 guibg=bg gui=none term=none cterm=none ctermfg=darkyellow
hi XmlEntityPunct guifg=#ff8800 guibg=bg gui=none term=none cterm=none ctermfg=darkyellow
" Spell checking {{{1
if version >= 700
  hi SpellBad   guisp=red    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=underline
  hi SpellCap   guisp=yellow gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=underline
  hi SpellRare  guisp=blue   gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=underline
  hi SpellLocal guisp=orange gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=underline
endif
" Cursor color for GUI {{{1
hi Cursor   guifg=#000000 guibg=#ff0000
hi lCursor  guifg=#000000 guibg=#80ff80
hi CursorIM guifg=#000000 guibg=#0090ff
" vim: foldmethod=marker foldmarker={{{,}}}:

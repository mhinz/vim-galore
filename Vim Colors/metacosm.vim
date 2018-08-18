" Maintainer: Robert Melton ( iam -at- robertmelton -dot- com)
" Last Change: 2009 June 4th

" -----------------------------------------------------------------------------
" This color scheme uses a dark grey background.
" This theme, based on evening (with some input from Torte) is designed to 
" seperate active text (code) from background/line numbers/folds/listchars by 
" having different background colors on the non-code and the code (just 
" slightly).  If you look at the screenshot below, you will get the idea.  
" All non-code(include indents) and string literals have a black background 
" while code has a very dark grey background.
" -----------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "metacosm"

" -----------------------------------------------------------------------------
" Primary (hyper/selected/colored background)
" -----------------------------------------------------------------------------
" Search
hi IncSearch guibg=black guifg=cyan
hi Search guibg=black guifg=cyan

" Visual 
hi Visual guibg=yellow guifg=black
hi VisualNOS guibg=yellow guifg=black gui=underline

" Borders
hi StatusLine guibg=black guifg=white
hi StatusLineNC guibg=black guifg=grey45
hi VertSplit guibg=black guifg=grey45

" Cursors
hi Cursor guibg=white guifg=black
hi lCursor guibg=white guifg=black

" Diff
hi DiffText guibg=red guifg=white gui=bold
hi DiffAdd guibg=darkblue guifg=white
hi DiffChange guibg=darkmagenta guifg=white
hi DiffDelete guibg=darkcyan guifg=blue gui=bold

" Misc
hi Title guifg=magenta gui=bold
hi Question guibg=black guifg=green gui=bold
hi Todo  guibg=black guifg=cyan
hi Error guibg=red guifg=white
hi WildMenu guibg=cyan guifg=black

" -----------------------------------------------------------------------------
" Primary (active/code/text/grey background)
" -----------------------------------------------------------------------------
" Normal
hi Normal guibg=black guifg=white

" Constants
hi Constant guibg=grey15 guifg=#ffa0a0
hi String guibg=grey15 guifg=#ffa0a0
hi Character guibg=grey15 guifg=#ffa0a0
hi Number guibg=grey15 guifg=#ffa0a0
hi Boolean guibg=grey15 guifg=#ffa0a0
hi Float guibg=grey15 guifg=#ffa0a0

" Identifier
hi Identifier guibg=black guifg=#40ffff
hi Function guibg=black guifg=#40ffff

" Statement
hi Statement guibg=black guifg=#ffff60
hi Conditional guibg=black guifg=#ffff60
hi Repeat guibg=black guifg=#ffff60
hi Label guibg=black guifg=#ffff60
hi Operator guibg=black guifg=#ffff60
hi Keyword guibg=black guifg=#ffff60
hi Exception guibg=black guifg=#ffff60

" PreProc
hi PreProc guibg=black guifg=#ff80ff
hi Include guibg=black guifg=#ff80ff
hi Define guibg=black guifg=#ff80ff
hi Macro guibg=black guifg=#ff80ff
hi PreCondit guibg=black guifg=#ff80ff

" Type
hi Type guibg=black guifg=#60ff60
hi StorageClass guibg=black guifg=#60ff60
hi Structure guibg=black guifg=#60ff60
hi Typedef guibg=black guifg=#60ff60

" Special
hi Special guibg=black guifg=orange
hi SpecialChar guibg=black guifg=orange
hi Tag guibg=black guifg=orange
hi Delimiter guibg=black guifg=orange
hi Debug guibg=black guifg=orange

" Misc
hi Underlined guibg=black guifg=#ffff60 gui=underline

" -----------------------------------------------------------------------------
" Secondary (inactive/black background)
" -----------------------------------------------------------------------------
" Comments
hi Comment guibg=black guifg=#80a0ff
hi SpecialComment guibg=black guifg=#80a0ff gui=underline

" Messages
hi ModeMsg guibg=black guifg=white gui=bold
hi MoreMsg guibg=black guifg=seagreen gui=bold
hi WarningMsg guibg=black guifg=pink gui=bold
hi ErrorMsg guibg=black guifg=red gui=bold

" Folding
hi Folded guibg=black guifg=grey50
hi FoldColumn guibg=black guifg=grey30

" Misc
hi Ignore guibg=black guifg=grey45
hi NonText guibg=black guifg=grey45
hi LineNr guibg=black guifg=grey45
hi SpecialKey guibg=black guifg=grey45
hi SignColumn guibg=black guifg=grey45
hi Directory guibg=black guifg=cyan

" -----------------------------------------------------------------------------
" Vim 7.x only
" ----------------------------------------------------------------------------
hi MatchParen guibg=purple guifg=yellow
hi CursorLine guibg=grey5 
hi CursorColumn guibg=grey5
hi Pmenu guibg=grey20 guifg=white
hi PmenuSel guibg=green guifg=black

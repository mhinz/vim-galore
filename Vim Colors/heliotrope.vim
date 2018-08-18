" Heliotrope color theme for Vim, version 0.0.1
" by Antoine Kalmbach <antoine |DOT| kalmbach -AT- jyu /DOT/ fi>

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "heliotrope"

hi CursorLine       guibg=#cccccc
hi CursorColumn     guibg=#cccccc
hi MatchParen       guifg=white       guibg=#A62300 gui=bold
hi TabLine          guifg=white       guibg=#A62300 gui=italic
hi TabLineFill      guifg=white      
hi TabLineSel       guifg=white       guibg=#dd1144 gui=bold
hi Pmenu            guifg=white       guibg=#B92503 gui=bold
hi Title            guifg=#202020     gui=bold
hi Underlined       guifg=#202020     gui=underline
hi Cursor           guifg=white       guibg=#333333
hi lCursor          guifg=black       guibg=white
hi LineNr           guifg=#032506     guibg=#e3f8f2
hi Normal           guifg=#000000     guibg=#ffffff
hi StatusLine       guifg=#032506     guibg=#82b687 gui=bold
hi StatusLineNC     guifg=#032506     guibg=#82b687 gui=bold
hi VertSplit        guifg=#82b687     guibg=#82b687 gui=bold
hi Folded           guifg=#111111     guibg=white
hi Keyword          guifg=green       gui=bold
hi PreProc          guifg=#111111     gui=bold
hi NonText          guifg=#111111     guibg=white
hi Comment          guifg=#555555     gui=bold,italic
hi Constant         guifg=#007633     gui=bold
hi String           guifg=#a65A00    
hi Number           guifg=#034569    
hi Float            guifg=#0088BB    
hi Statement        guifg=#111111     gui=bold
hi Type             guifg=#0d4c15    
hi Structure        guifg=black       gui=bold
hi Function         guifg=#B92503     gui=bold
hi Identifier       guifg=#445588     gui=bold
hi Repeat           guifg=#222222     gui=bold
hi Conditional      guifg=#222222     gui=bold
hi Define           guifg=#222222     gui=bold
hi Error            guifg=white       guibg=#990022 gui=none
hi Todo             guifg=white       guibg=#206876 gui=bold,underline
hi Special          guifg=#007633
hi Operator         guifg=#222222     gui=bold
hi SpecialKey       guifg=#994400     guibg=#e8e8e8 gui=bold  
hi DiffChange       guifg=NONE        guibg=#e0e0e0 gui=italic,bold
hi DiffText         guifg=NONE        guibg=#e0e0e0 gui=italic,bold
hi DiffAdd          guifg=NONE        guibg=#c0e0d0 gui=italic,bold
hi DiffDelete       guifg=NONE        guibg=#e0c0b0 gui=italic,bold
" MiniBufExplorer stuff (I LOVE this plugin!) {{{ 
hi MBENormal        guifg=#333333     guibg=#e3f8f2 gui=none
hi MBEChanged       guifg=#B92503     guibg=#e3f8f2 gui=bold
hi MBEVisibleNormal guifg=white       guibg=#82b687
hi MBEVisibleChanged guifg=#880000    guibg=#82b687 gui=bold
" }}}

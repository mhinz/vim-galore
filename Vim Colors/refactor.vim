set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "RefractorMyCode"

hi Comment guifg=#80a0ff
hi Constant guifg=#527023
hi Cursor gui=bold guifg=black guibg=green
hi CursorColumn guibg=gray40
hi CursorIM gui=None
hi CursorLine guibg=gray40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guifg=blue guibg=darkcyan
hi DiffText gui=bold guibg=red
hi Directory guifg=cyan
hi Error guifg=white guibg=red
hi ErrorMsg guifg=white guibg=red
hi FoldColumn guifg=#3387CC guibg=grey
hi Folded guifg=#0a1926 guibg=darkgray
hi Identifier guifg=#40ffff
hi Ignore guifg=black
hi IncSearch gui=reverse
hi LineNr guifg=gray40
hi MatchParen guibg=darkcyan
hi ModeMsg gui=bold
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=#cc0099
hi Normal guifg=gray80 guibg=black
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgray
hi PmenuThumb gui=reverse
hi PreProc guifg=#AFC4DB
hi Question gui=bold guifg=green
hi Search gui=bold guifg=black guibg=red
hi SignColumn guifg=cyan guibg=grey
hi Special guifg=orange
hi SpecialKey guifg=cyan
hi SpellBad gui=undercurl
hi SpellCap gui=undercurl
hi SpellLocal gui=undercurl
hi SpellRare gui=undercurl
hi Statement guifg=#E28964
hi StatusLine gui=bold,reverse guifg=#3387CC guibg=white
hi StatusLineNC gui=reverse
hi TabLine guifg=black guibg=darkgray
hi TabLineFill gui=reverse
hi TabLineSel gui=bold
hi Title gui=bold guifg=magenta
hi Todo gui=italic guifg=black guibg=yellow
hi Type guifg=#99CF50
hi Underlined gui=underline guifg=#80a0ff
hi VertSplit gui=reverse
hi Visual gui=bold guifg=gray25 guibg=darkgray
hi VisualNOS gui=bold,underline
hi WarningMsg guifg=red
hi WildMenu guifg=black guibg=yellow
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type


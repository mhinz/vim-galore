" ==============================================================================
"        File: cobalt.vim
"      Author: David Terei <davidterei@gmail.com>
"		    URL: http://www.vim.org/scripts/script.php?script_id=2828
" Last Change: Thu Feb 03 13:44:07 PST 2011
"     Version: 1.2
"     License: Distributed under the Vim charityware license.
"     Summary: A colour scheme for Vim attempting to replicate TextMates
"              cobalt scheme.
"
" GetLatestVimScripts: 2828 1 :AutoInstall: cobalt.vim
"
" Description:
" A colour scheme for Vim that attempts to replicate TextMates cobalt colour
" scheme. This scheme only supports GVim, it should work fine in Vim but no
" promises are made about this or how it looks.
"
" History:
"   Wed Oct 28, 2009 - 1.0:
"     * Initial release.
"   Thu Feb 03, 2011 - 1.2:
"     * Tweaks by David Terei
"     * Tweaks by Константин Городинский <gor.konstantin@gmail.com>
"

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="cobalt"

hi Normal         guifg=#FFFFFF           guibg=#002F52  
hi NonText        guifg=#FFFFFF           guibg=#002F52
hi CursorLine     guifg=NONE              guibg=#002943
hi Cursor         guifg=#F8F8F8           guibg=#A7A7A7
hi CursorIM       guifg=#F8F8F8           guibg=#002947"#5F5A60
hi Directory      guifg=#8F9D6A           guibg=#141414
hi ErrorMsg       guifg=#CF6A4C           guibg=#420E09
hi VertSplit      guifg=#AC885B           guibg=#FFFFFF
hi Folded         guifg=#F9EE98           guibg=#494949

hi IncSearch      guifg=#000000           guibg=#CF6A4C
hi LineNr         guifg=#59809d           guibg=#003454 "espresso style
"hi LineNr         guifg=#888888           guibg=#e1e1e1 "textmate default
"hi LineNr         guifg=#7587A6           guibg=#000000 "own style
hi ModeMsg        guifg=#CF7D34           guibg=#E9C062
hi MoreMsg        guifg=#CF7D34           guibg=#E9C062
hi Question       guifg=#7587A6           guibg=#0E2231
hi Search         guifg=#420E09           guibg=#CF6A4C
hi SpecialKey     guifg=#CF7D34           guibg=#141414
hi StatusLine     guifg=#0E2231           guibg=#8693A5
hi StatusLineNC   guifg=#7587A6           guibg=#F8F8F8
hi Title          guifg=#8B98AB           guibg=#0E2231
hi Visual         guifg=#FFFFFF           guibg=#B36539
hi WarningMsg     guifg=#CF6A4C           guibg=#420E09
hi WildMenu       guifg=#AFC4DB           guibg=#0E2231

"Syntax highlight groups

hi Comment        guifg=#009DFF gui=italic
hi Constant       guifg=#E77E6E
hi String         guifg=#3AD900
hi Character      guifg=#E9C062
hi Number         guifg=#FF7C9D
hi Boolean        guifg=#FF7C9D
hi Float          guifg=#FF7C9D
hi Identifier     guifg=#FFEF92 gui=bold"#FF99E7"#FFEF92
hi Function       guifg=#FFEF92 gui=bold"#FFAD51
hi Statement      guifg=#FF9D00 gui=bold 
hi Conditional    guifg=#FF9D00 gui=bold 
hi Repeat         guifg=khaki
hi Label          guifg=#E9C062
hi Operator       guifg=#FFAC00 gui=bold 
hi Keyword        guifg=#FF7C9D gui=bold "#E9C062
hi Exception      guifg=khaki
hi PreProc        guifg=khaki4
hi Include        guifg=#A9C4D5 "Import
hi Define         guifg=khaki1
hi Macro          guifg=#9B703F
hi PreCondit      guifg=#A9C4D5
hi Type           guifg=#80FFBB gui=none"Filepath, IO, Maybe
hi StorageClass   guifg=tan
hi Structure      guifg=#FF9D00 "module
hi Typedef        guifg=khaki3
hi Special        guifg=#F2DD00
hi SpecialChar    guifg=DarkGoldenrod
hi Tag            guifg=DarkKhaki
hi Delimiter      guifg=DarkGoldenrod
hi SpecialComment guifg=cornsilk
hi Debug          guifg=brown
hi Underlined     guifg=#Cf6A4C
hi Ignore         guifg=#666666
hi Error          guifg=#CF6A4C    guibg=#420E09
hi Todo           guifg=#7587A6    guibg=#0E2231
hi Pmenu          guifg=#141414    guibg=#CDA869
hi PmenuSel       guifg=#F8F8F8    guibg=#9B703F
hi PmenuSbar      guibg=#DAEFA3
hi PmenuThumb     guifg=#8F9D6A



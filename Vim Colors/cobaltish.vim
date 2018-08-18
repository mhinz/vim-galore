" ==============================================================================
"        File: cobaltish.vim
"      Author: David Terei <davidterei@gmail.com>
"		    URL: http://www.vim.org/scripts/script.php?script_id=3439
" Last Change: Thu Feb 03 13:44:07 PST 2011
"     Version: 1.0
"     License: Distributed under the Vim charityware license.
"     Summary: A colour scheme for Vim inspired by TextMates cobalt scheme.
"
" GetLatestVimScripts: 3439 1 :AutoInstall: cobaltish.vim
"
" Description:
" A colour scheme for Vim that is based on TextMates cobalt colour scheme.
" This scheme only supports GVim, it should work fine in Vim but no promises
" are made about this or how it looks.
"
" History:
"   Thu Feb 03, 2011 - 1.0:
"     * Initial release - based of cobalt colour scheme.
"

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="cobalt"

hi Normal         guifg=#FFFFFF           guibg=#002240
hi NonText        guifg=#E9E9E9           guibg=#002240
hi CursorLine     guifg=NONE              guibg=#05192A
hi Cursor         guifg=#101010           guibg=#F0F0F0
hi CursorIM       guifg=#FFFFFF           guibg=#000000
hi Directory      guifg=#A9C4D5
hi ErrorMsg       guifg=#CF6A4C           guibg=#420E09
hi VertSplit      guifg=#A9C4D5           guibg=#101010
hi Folded         guifg=#F9EE98           guibg=#203560

hi IncSearch      guifg=#000000           guibg=#CF6A4C
hi LineNr         guifg=#7587A6           guibg=#000000
hi ModeMsg        guifg=#CF7D34           guibg=#E9C062
hi MoreMsg        guifg=#CF7D34           guibg=#E9C062
hi Question       guifg=#7587A6           guibg=#0E2231
hi Search         guifg=#420E09           guibg=#CF6A4C
hi SpecialKey     guifg=#CF7D34           guibg=#141414
hi StatusLine     guifg=#0E2231           guibg=#8693A5
hi StatusLineNC   guifg=#7587A6           guibg=#F8F8F8
hi Title          guifg=#8B98AB           guibg=#0E2231
hi Visual         guifg=#0E2231           guibg=#AFC4DB
hi WarningMsg     guifg=#CF6A4C           guibg=#420E09
hi WildMenu       guifg=#AFC4DB           guibg=#0E2231

"Syntax highlight groups

hi Comment        guifg=#999999 gui=italic
hi Constant       guifg=#E77E6E
hi String         guifg=#3AD900
hi Character      guifg=#E9C062
hi Number         guifg=#FF627E
hi Boolean        guifg=#CF6A4C
hi Float          guifg=#F05A73
hi Identifier     guifg=#7587a6 gui=bold
hi Function       guifg=#FFAD51 gui=bold
hi Statement      guifg=#FF9D00 gui=bold
hi Conditional    guifg=#FF9D00 gui=bold
hi Repeat         guifg=khaki
hi Label          guifg=#E9C062
hi Operator       guifg=#FFB054 gui=bold
hi Keyword        guifg=#E9C062 gui=bold
hi Exception      guifg=khaki
hi PreProc        guifg=khaki4
hi Include        guifg=#A9C4D5 "Import
hi Define         guifg=khaki1
hi Macro          guifg=#FF9D00
hi PreCondit      guifg=#A9C4D5
hi Type           guifg=#80FFBB "Filepath, IO, Maybe
hi StorageClass   guifg=tan
hi Structure      guifg=#FFEA72 "module
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


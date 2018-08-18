"==============================================================================.
"        File: dual.vim                                                        |
"     License: Public Domain, FREE as LOVE.                                    |
" Description: The Dual colorscheme you've been longing for. On VIM, it uses   |
"              dark colors. On GVIM, it uses bright colors without bold,       |
"              italic nor underline font styles (except for spell checking     |
"              and some GUI elements).                                         |
"        Note: - Only standard (for all languages) highlight-groups are set.   |
"              - This colorscheme _should_ look nice everywhere.               |
"==============================================================================|
"      Author: drachenkiraa, {_drachen_kiraa_}@{_gmail_}.{com_}  (remove: _{}) |
" Last Change: 2009 Jul 1                                                      |
"     Version: 1.1                                                             |
"==========================================================================={{{1
" Changes:                                                                     |
"  1.0: Public release.                                                        |
"  1.1: A LOT of changes, if you are interested to know what really changed:   |
"       Changed 'CursorLine', 'CursorColumn' to use 'gui=underline' instead of |
"         using 'guibg' color.                                                 |
"       Made 'PMenuSel' guibg color more darker.                               |
"       Changed  'SpellRare' guisp color to DarkMagenta.                       |
"       Tab pages, Status and Split bars now use gray-blue and blue-white      |
"         as colors (for both terminal and gui).                               |
"       Changed 'MoreMsg' guifg color from Gray30 to DarkGreen.                |
"       Changed 'Question' gui option to italic.                               |
"       Changed 'Directory' ctermfg from Yellow to Blue.                       |
"       Changed all Diff colors to use their darker versions.                  |
"       Made 'LineNr' transparent and brighter.                                |
"       Made 'SignColumn' transparent.                                         |
"       Made 'Folded' and 'FoldColumn' darkblue over transparent for cterm,    |
"         and made their GUI colors more brighter.                             |
"       Changed 'IncSearch' ctermbg and guibg colors from                      |
"         LighMagenta to Green.                                                |
"       Added 'ctermfg'and 'guifg' options to 'Search'.                        |
"       Made 'Comment' guifg and ctermfg colors more brighter.                 |
"       Linked 'Number', 'Float' and 'Boolean' to 'Constant'.                  |
"       Changed 'Constant' ctermfg color from Magenta to Yellow,               |
"         and made guifg colors more darker.                                   |
"       Changed 'Character' ctermfg color from Magenta to DarkRed,             |
"         and made guifg colors more darker.                                   |
"       Made 'String' ctermfg color more darker.                               |
"       Linked 'Function' to 'Identifier', and changed their ctermfg and guifg |
"         to Magenta and a dark violet respectively.                           |
"       Linked 'Conditional', 'Repeat', 'Operator', 'Keyword', 'Label' and     |
"         'Exception' to 'Statement.                                           |
"       Changed 'Statement' ctermfg color from Green to Blue.                  |
"       Linked 'StorageClass', 'Structure' and 'Typedef' to 'Type'.            |
"       Changed 'Type' ctermfg color from Cyan to Blue.                        |
"       Linked 'Include', 'Define' and 'Macro' to 'PreProc'.                   |
"       Changed 'PreProc' ctermfg color to a darker version.                   |
"       Changed 'PreCondit' ctermfg color from Blue to Yellow and guifg color  |
"         from Red to Gold like.                                               |
"       Changed 'Special', 'SpecialChar', 'Tag' and 'Delimiter' ctermfg color  |
"         from Red to Cyan and changed their guifg color to sky blue.          |
"       Changed 'MatchParen' guibg color from light magenta to DarkBlue.       |
"       Changed 'Todo' ctermbg and guibg colors to Green and DarkGreen.        |
"       Made 'Underlined'ctermbg transparent.                                  |
"       Set 'NonText' guibg color to the same as the 'FoldColumn' guibg color. |
"==============================================================================|
"  Color Test: :he group-name                                                  |
"              :so $VIMRUNTIME/syntax/hitest.vim                               |
"   Tested On: - Linux (gvim v6.3, v6.4);                                      |
"              - Standard Linux Terminal (vim v6.3, v6.4);                     |
"              - Xterm, Rxvt, Konsole, gnome-terminal (vim v6.3, v6.4).        |
"              - Windows (gvim v7.1, v7.2);                                    |
"              - DOS (vim v7.1, v7.2).                                         |
"        TODO: * Test this colorscheme on newer versions of vim/gvim for Linux |
"                and other systems (*BSD, Mac, Amiga?).                        |
"              * Are all the has("feature") checks really worth?               |
"                Please enlighten me if I'm wrong.                             |
"==============================================================================|
" Random Tips:                                                                 |
" * If your terminal supports more than 8 colors (which is the case of most    |
"   modern xterms, rxvts, and others), then it is worth adding the following   |
"   lines somewhere into your .vimrc:                                          |
"       if &term =~ "xterm"                                                    |
"         set t_Co=16                                                          |
"       endif                                                                  |
"   That'll make this colorscheme look a lot better on such terminals.         |
"   For further help checkout:                                                 |
"       :he term-dependent-settings                                            |
"       :he term                                                               |
"===========================================================================}}}1
" Initial setup stuff {{{1
" Remove existing highlighting
if has("gui_running")
  set background=light
else
  set background=dark
endif
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "dual"
hi Normal ctermbg=Black ctermfg=Gray guibg=White guifg=Black gui=none

" Vim >= 7.0 specific colors {{{1
if v:version >= 700
  " Cursor colors {{{2
  hi Cursor ctermbg=fg ctermfg=bg cterm=NONE guibg=DarkBlue guifg=bg gui=none
  hi CursorLine ctermbg=DarkGray cterm=NONE guibg=bg gui=underline
  hi CursorColumn ctermbg=DarkGray cterm=NONE guibg=bg gui=underline
  " only for Win32, IME status
  if has('multi_byte_ime')
    hi CursorIM guibg=#660066 guifg=NONE gui=none
  endif

  " Auto-completion Popup Menu colors {{{2
  hi Pmenu ctermbg=Gray ctermfg=bg cterm=NONE guibg=#ccff99 guifg=fg gui=none
  hi PmenuSel ctermbg=DarkRed ctermfg=White cterm=NONE guibg=#336600 guifg=bg gui=bold
  hi PmenuSbar ctermbg=DarkRed ctermfg=fg cterm=NONE guibg=#99cc66 guifg=fg gui=none
  hi PmenuThumb ctermbg=DarkGray ctermfg=DarkGray cterm=NONE guibg=#669933 guifg=bg gui=none

  " Tab colors {{{2
  if has("windows")
    hi TabLine ctermbg=Gray ctermfg=DarkBlue guibg=Gray75 guifg=#003399 gui=none
    hi TabLineFill ctermbg=Gray ctermfg=DarkBlue guibg=Gray75 guifg=#003399 gui=none
    hi TabLineSel ctermbg=DarkBlue ctermfg=fg guibg=#003399 guifg=bg gui=bold
  endif

  " Spell checking colors {{{2
  if has("spell")
    hi SpellBad ctermbg=White ctermfg=Red cterm=NONE guisp=Red gui=undercurl
    hi SpellCap ctermbg=White ctermfg=Blue cterm=NONE guisp=Blue gui=undercurl
    hi SpellLocal ctermbg=White ctermfg=DarkCyan cterm=NONE guisp=DarkCyan gui=undercurl
    hi SpellRare ctermbg=White ctermfg=Magenta cterm=NONE guisp=DarkMagenta gui=undercurl
  endif

endif "}}}1
" Messages and other texts' colors {{{1
hi WarningMsg ctermbg=bg ctermfg=Red cterm=NONE guibg=bg guifg=Red3 gui=none
hi ErrorMsg ctermbg=Red ctermfg=White cterm=NONE guibg=Red3 guifg=bg gui=none
hi ModeMsg ctermbg=bg ctermfg=fg cterm=NONE guibg=bg guifg=fg gui=none
hi MoreMsg ctermbg=bg ctermfg=Green cterm=NONE guibg=bg guifg=DarkGreen gui=none
hi Question ctermbg=bg ctermfg=White cterm=NONE guibg=bg guifg=Gray30 gui=italic
hi Directory ctermbg=bg ctermfg=Blue cterm=NONE guibg=bg guifg=Blue2 gui=none
hi Title ctermbg=bg ctermfg=Magenta cterm=NONE guibg=bg guifg=Blue gui=bold

" Diff colors {{{1
if has("diff")
  hi DiffAdd ctermbg=Green ctermfg=bg cterm=NONE guibg=#ccffcc gui=none
  hi DiffChange ctermbg=Blue ctermfg=fg cterm=NONE guibg=#ccccff gui=none
  hi DiffDelete ctermbg=Red ctermfg=bg cterm=NONE guibg=#ffcccc gui=none
  hi DiffText ctermbg=Cyan ctermfg=bg cterm=NONE guibg=#ccffff gui=none
endif

" Outline, Fold & Sign columns colors {{{1
hi LineNr ctermbg=bg ctermfg=DarkGray guibg=bg guifg=Gray60 gui=none
if has("folding")
  hi Folded ctermbg=bg ctermfg=DarkBlue cterm=NONE guibg=Gray95 guifg=Gray40 gui=none
  hi FoldColumn ctermbg=bg ctermfg=DarkBlue cterm=NONE guibg=Gray95 guifg=Gray40 gui=none
endif
if has("signs")
  hi SignColumn ctermbg=bg ctermfg=Yellow cterm=NONE guibg=Gray95 guifg=#0033ff gui=none
endif

" Search & Special characters' colors {{{1
if has("extra_search")
  hi Search ctermbg=Yellow ctermfg=bg cterm=NONE guibg=Yellow guifg=fg gui=none
  hi IncSearch ctermbg=Green ctermfg=bg cterm=NONE guibg=Green guifg=fg gui=none
endif
hi NonText ctermbg=bg ctermfg=DarkGray guibg=Gray95 guifg=DarkGray gui=none
hi SpecialKey ctermbg=bg ctermfg=Brown guibg=bg guifg=#993333 gui=none

" Window Bars, Status line & Visual mode colors {{{1
hi StatusLine ctermbg=DarkBlue ctermfg=fg cterm=NONE guibg=#003399 guifg=bg gui=none
if has("windows")
  hi StatusLineNC ctermbg=Gray ctermfg=DarkBlue cterm=NONE guibg=Gray75 guifg=#003399 gui=italic
endif
if has("vertsplit")
  hi VertSplit ctermbg=Gray ctermfg=DarkBlue cterm=NONE guibg=Gray75 guifg=#003399 gui=bold
endif

if has("wildmenu")
  hi WildMenu ctermbg=bg ctermfg=Blue guibg=bg guifg=#003399 gui=bold
endif

if has("visual")
  hi Visual ctermbg=DarkBlue ctermfg=fg cterm=NONE guibg=DarkBlue guifg=bg gui=none
  hi VisualNOS ctermbg=fg ctermfg=DarkBlue cterm=NONE guibg=DarkBlue guifg=bg gui=none
endif

" Syntax highlighting colors {{{1
hi Comment ctermbg=bg ctermfg=Green guibg=bg guifg=#008800 gui=none
hi link SpecialComment Comment

hi Character ctermbg=bg ctermfg=Red guibg=bg guifg=#cc0000 gui=none
hi String ctermbg=bg ctermfg=Red guibg=bg guifg=#cc0000 gui=none
hi Constant ctermbg=bg ctermfg=Yellow guibg=bg guifg=#ff6600 gui=none
hi link Number Constant
hi link Float Constant
hi link Boolean Constant

hi Identifier ctermbg=bg ctermfg=Magenta guibg=bg guifg=#990099 gui=none
hi link Function Identifier

hi Statement ctermbg=bg ctermfg=Blue guibg=bg guifg=#0000cc gui=none
hi link Conditional Statement
hi link Repeat Statement
hi link Operator Statement
hi link Keyword Statement
hi link Label Statement
hi link Exception Statement

hi Type ctermbg=bg ctermfg=Blue guibg=bg guifg=#0000cc gui=none
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type

hi PreProc ctermbg=bg ctermfg=DarkYellow guibg=bg guifg=#666600 gui=none
hi PreCondit ctermbg=bg ctermfg=Yellow guibg=bg guifg=#999900 gui=none
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc

hi Special ctermbg=bg ctermfg=Cyan guibg=bg guifg=#3366cc gui=none
hi SpecialChar ctermbg=bg ctermfg=Cyan guibg=bg guifg=Blue gui=none
hi Tag ctermbg=bg ctermfg=Cyan guibg=bg guifg=#3366cc gui=none
hi Delimiter ctermbg=bg ctermfg=Cyan guibg=bg guifg=#3366cc gui=none
hi Debug ctermbg=bg ctermfg=DarkGray guibg=bg guifg=DarkGray gui=none

hi MatchParen ctermbg=White ctermfg=Black cterm=NONE guibg=DarkBlue guifg=bg gui=none
hi Error ctermbg=Red ctermfg=White cterm=NONE guibg=bg guifg=Red gui=none
hi Ignore ctermbg=bg ctermfg=bg cterm=NONE guibg=bg guifg=bg gui=none
hi Todo ctermbg=Green ctermfg=bg cterm=NONE guibg=DarkGreen guifg=bg gui=none
hi Underlined ctermbg=bg ctermfg=Cyan cterm=underline guibg=bg guifg=Blue2 gui=underline
"}}}1
"==========================================================================={{{1
" vim: set et sw=2 sts=2 ts=8 nowrap:
" vim600: set fdc=2 fdm=marker:

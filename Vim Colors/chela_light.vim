" Vim color file
"
" Maintainer:   Stefan Karlsson <stefan.74@comhem.se>
" Last Change:  8 August 2006


set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="chela_light"


"Syntax Groups =============================================

hi comment      guibg=#fafafa   guifg=#339900   gui=none

hi constant     guibg=#fafafa   guifg=#cc2222   gui=none

hi identifier   guibg=#fafafa   guifg=#2222ff   gui=none

hi statement    guibg=#fafafa   guifg=#2222ff   gui=none

hi preproc      guibg=#fafafa   guifg=#2222ff   gui=none
hi precondit    guibg=#fafafa   guifg=#cc00cc   gui=none

hi type         guibg=#fafafa   guifg=#2222ff   gui=none

hi special      guibg=#fafafa   guifg=#cc00cc   gui=none
hi specialchar  guibg=#fafafa   guifg=#cc2222   gui=underline

hi underlined   guibg=#fafafa   guifg=#2222ff   gui=underline

hi error        guibg=#ff2222   guifg=#ffffff   gui=none

hi todo         guibg=#339933   guifg=#ffffff   gui=none


"General Groups ============================================

hi cursor       guibg=#000000   guifg=#ffffff   gui=none
"  cursorim?
hi cursorcolumn guibg=#eeeeee                   gui=none
hi cursorline   guibg=#eeeeee                   gui=none

hi directory    guibg=#fafafa   guifg=#2222ff   gui=none

hi diffadd      guibg=#66ff66   guifg=#000000   gui=none
hi diffchange   guibg=#ffff00   guifg=#cccc99   gui=none
hi diffdelete   guibg=#ff6666   guifg=#ff6666   gui=none
hi difftext     guibg=#ffff00   guifg=#000000   gui=none

hi errormsg     guibg=#ff2222   guifg=#ffffff   gui=none

hi vertsplit    guibg=#2222ff   guifg=#2222ff   gui=none

hi folded       guibg=#eeeeee   guifg=#2222ff   gui=none
hi foldcolumn   guibg=#eeeeee   guifg=#999999   gui=none

"  signcolumn?

hi incsearch    guibg=#ffbb00   guifg=#000000   gui=none

hi linenr       guibg=#fafafa   guifg=#cccccc   gui=none

hi matchparen   guibg=#cccccc                   gui=none

hi modemsg      guibg=#fafafa   guifg=#999999   gui=none

hi moremsg      guibg=#339900   guifg=#ffffff   gui=none

hi nontext      guibg=#fafafa   guifg=#999999   gui=none

hi normal       guibg=#fafafa   guifg=#222222   gui=none

hi pmenu        guibg=#cccccc   guifg=#222222   gui=none
hi pmenusel     guibg=#2222ff   guifg=#ffffff   gui=none
"  pmenusbar?
"  pmenuthumb?

hi question     guibg=#339900   guifg=#ffffff   gui=none

hi search       guibg=#ffff00   guifg=#000000   gui=none

hi specialkey   guibg=#fafafa   guifg=#cc00cc   gui=none

hi spellbad                                     gui=undercurl guisp=#ff2222
hi spellcap                                     gui=undercurl guisp=#ff2222
hi spelllocal                                   gui=undercurl guisp=#cc2222
hi spellrare                                    gui=undercurl guisp=#22cc22

hi statusline   guibg=#2222ff   guifg=#ffffff   gui=none
hi statuslinenc guibg=#2222ff   guifg=#999999   gui=none

hi tabline      guibg=#cccccc   guifg=#222222   gui=none
hi tablinesel   guibg=#2222ff   guifg=#ffffff   gui=none
hi tablinefill  guibg=#aaaaaa   guifg=#aaaaaa   gui=none

hi title        guibg=#fafafa   guifg=#6666ff   gui=none

hi visual       guibg=#cccccc   guifg=#333333   gui=none
"  visualnos?

hi warningmsg   guibg=#fafafa   guifg=#ff0000   gui=none

hi wildmenu     guibg=#339900   guifg=#ffffff   gui=none


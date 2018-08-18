" Vim color file
" Maintainer	: Brian Gant
" Email		: gantbd@muohio.edu
" Last Change	: 2/15/03
" Version	: 0.1
"
" TODO : add colors for diff and other non-implemented
"        stuff
" 
" LICENCE (heh) : Emailware.  Basically it means use it,
"   abuse it, change it, love it, leave it, whatever!  I
"   do however make the simple request that if you use the
"   scheme, drop me an email and let me know what you think
"   about it, especially if you modify it!  I don't use
"   the non-implemented features on a regular enough basis
"   to get a feel for how they flesh out.
"
"   Designed for use with COBOL, but looks pretty good with
"   Perl, PHP, and C/C++ too (at least I think so).
"
"   Brian
"   
" ---------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="caramel"

" ---------------------------------------------------------

hi Normal		guifg=#dca454	guibg=#5c5094

" ---------------------------------------------------------

hi Cursor		guifg=#303030	guibg=#dca454
hi CursorIM		guifg=#303030	guibg=#dca454
hi ErrorMsg		guifg=#b4a8a8	guibg=bg
hi IncSearch		guifg=#e0d070	guibg=#303030
hi LineNr		guifg=#b4a8a8	guibg=#39325d
hi ModeMsg		guifg=#b4a8a8	guibg=bg
hi MoreMsg		guifg=#b4a8a8	guibg=bg
hi NonText		guifg=#b4a8a8	guibg=#39325d
hi Question		guifg=#b4a8a8	guibg=bg
hi Search		guifg=#303030	guibg=#e0d070
hi StatusLine		guifg=#e0d070	guibg=#303030
hi StatusLineNC		guifg=#dca454	guibg=#303030
hi Title		guifg=#b4a8a8	guibg=#39325d
hi Visual		guifg=#b4a8a8	guibg=#303030
hi VisualNOS		guifg=#b4a8a8	guibg=#303030
hi WarningMsg		guifg=#b4a8a8	guibg=#39325d

" ---------------------------------------------------------

hi Comment		guifg=#b4a8a8	guibg=bg
hi Constant		guifg=#9cd464	guibg=bg
hi Identifier		guifg=#e8c47c	guibg=bg
hi Statement		guifg=#8088bc	guibg=bg
hi PreProc		guifg=#e0d070	guibg=bg
hi Type			guifg=#e0d070	guibg=bg
hi Special		guifg=#e0d070	guibg=bg
hi Underlined		guifg=#9cd464	guibg=bg
hi Ignore		guifg=fg	guibg=bg
hi Error		guifg=#cc74a8	guibg=#9cd464
hi Todo			guifg=bg	guibg=#e0d070

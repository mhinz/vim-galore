" doorhinge.vim - Vim color file
" Maintainer:	Scott McRae <dimset@gmail.com>
" Last Change:	Oct 30, 2007
" Version: 0.6
"
"  +-----+
" [|     |   Rhymes with?
"  |     |                      
"  |    *|
"  |     |
" [|     |
"  +-----+ 
" 
" http://www.vim.org/scripts/script.php?script_id=1671 - doorhinge.vim
" http://members.shaw.ca/dimset/vim/_vimrc - my vimrc!
" http://members.shaw.ca/dimset/vim/doorhinge.vim - mirror
" http://members.shaw.ca/dimset/vim/guishot.png - GUI screenshot
" http://members.shaw.ca/dimset/vim/xtermshot.png - xterm w/transparency
"
" Updated: cleaned up a bit, added cursorline, diff, pmenu, tabline,
" minibuf, modified statusline, visual modes, folds, color tweaks
"
"
set background=dark
" Remove all existing highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif
" Theme Name
let g:colors_name = "doorhinge"

hi Normal		    guibg=#405871   guifg=#BFCFFF   ctermfg=LightGray   ctermbg=none 

hi ErrorMsg		    guibg=#A50000   guifg=White     ctermfg=Red         ctermbg=none        term=bold       cterm=bold
hi WarningMsg 		guibg=#FFCC00   guifg=White     ctermfg=Yellow      ctermbg=none        term=bold       cterm=bold

hi IncSearch		guibg=#804000   guifg=#FF9911 	ctermfg=DarkRed     ctermbg=Brown       term=bold            
hi Search		    guibg=#804000   guifg=#FF9911   ctermfg=DarkRed     ctermbg=Brown       term=bold       gui=reverse    

hi StatusLine		guibg=#25345F   guifg=#647C95   ctermfg=White       ctermbg=DarkBlue    term=underline  cterm=underline     gui=underline		    
hi StatusLineNC	    guibg=#25345F   guifg=#526A83   ctermfg=Gray        ctermbg=DarkBlue    term=none       cterm=none       gui=none
hi VertSplit		guibg=#25345F   guifg=#526A83   ctermfg=White       ctermbg=DarkBlue    term=none       cterm=none       gui=none		
hi LineNr		                    guifg=#25345F   ctermfg=White       ctermbg=DarkBlue    term=none

hi Directory 		guibg=#405871   guifg=#CCCCFF   ctermfg=White       ctermbg=none        term=bold		   
hi WildMenu 		guibg=Black     guifg=#FF9911   ctermfg=Brown       ctermbg=Black       term=standout	
hi Folded		    guibg=#25345F   guifg=#CCCCCC   ctermfg=White       ctermbg=DarkBlue    term=standout	cterm=underline
hi FoldColumn 		guibg=#25345F   guifg=#FFFFFF   ctermfg=White       ctermbg=DarkBlue    term=standout	

hi Cursor		    guibg=#25345F   guifg=#CCCCCC   ctermfg=White       ctermbg=Blue
hi lCursor		    guibg=#25345F   guifg=#CCCCCC
hi CursorColumn     guibg=#49617A
hi CursorLine       guibg=#5B738C

hi Visual 		    guibg=#25345F   guifg=#647C95   ctermfg=White       ctermbg=none        term=bold       cterm=bold      gui=none 
hi VisualNOS 		guibg=#25345F   guifg=#526A83   ctermfg=White       ctermbg=none        term=bold       cterm=bold      gui=underline

hi DiffText		    guibg=#FF9911   guifg=White     gui=none 	
hi DiffAdd 		    guibg=#FFB720   guifg=White	    gui=bold         
hi DiffChange 		guibg=#D26C00		            gui=underline     
hi DiffDelete 		guibg=#AA4400   guifg=#DDDDDD   gui=bold	

" vim 7+
if v:version >= 700
hi Pmenu            guibg=#25345F   guifg=#647C95
hi PmenuSel         guibg=#2E3D68   guifg=#CCCCCC   gui=underline
hi PmenuSbar        guibg=Black     guifg=#CCCCCC
hi PmenuThumb       guibg=Black     guifg=#FF9911
endif

" minibufexplorer
hi MBENormal        guibg=#405871   guifg=#5EA7DD   ctermfg=White       ctermbg=DarkBlue    term=none       gui=none 
hi MBEChanged       guibg=#405871   guifg=#80C9FF   ctermfg=White       ctermbg=DarkBlue    term=Bold       gui=none
hi MBEVisibleNormal guibg=#25345F   guifg=#5EA7DD   ctermfg=White       ctermbg=DarkBlue    term=none       gui=none
hi MBEVisibleChanged    guibg=#25345F   guifg=#80C9FF   ctermfg=White       ctermbg=DarkBlue    term=Bold       gui=none

hi perlSpecialMatch   guifg=#FF9911   guibg=Black   ctermfg=Brown       ctermbg=Black
hi perlSpecialString  guifg=#FF9911   guibg=Black   ctermfg=Brown       ctermbg=Black

hi Comment		                    guifg=#5EA7DD   ctermfg=DarkCyan    ctermbg=none        term=bold       cterm=bold
hi PreProc		                    guifg=#999999   ctermfg=LightGray   ctermbg=none        term=bold       cterm=bold
hi Constant 		                guifg=#FF9911	ctermfg=Brown       ctermbg=none		term=underline
hi Special 		    guibg=Black	    guifg=#FF9911   ctermfg=Brown       ctermbg=Black       term=bold
hi Identifier		                guifg=#BBBBBB   ctermfg=LightGray   ctermbg=none
hi Tag              guibg=Black     guifg=#B0E0E6
hi Statement 	                    guifg=#FFFFFF   ctermfg=White       ctermbg=none        term=bold       cterm=bold  gui=bold      
hi Type			                    guifg=#80C9FF   ctermfg=LightCyan   ctermbg=none      	term=underline  gui=NONE
hi Title 		                    guifg=#C8E2FF   ctermfg=Cyan        ctermbg=DarkBlue	term=bold	    gui=bold
hi Question 		                guifg=#80C9FF   ctermfg=Blue        ctermbg=none        cterm=bold      term=bold   gui=bold
hi SpecialKey 		                guifg=#677F98 	                                        term=bold
hi SignColumn       guibg=Black     guifg=#FF9911
hi Todo			    guibg=yellow2   guifg=orangered ctermfg=Brown       ctermbg=Yellow
hi Ignore 		                    guifg=grey20 	ctermfg=DarkGrey    ctermbg=none
hi ModeMsg 		                    guifg=#80C9FF   ctermfg=Blue        ctermbg=none        cterm=bold      term=bold   gui=bold
hi MoreMsg 		                    guifg=#80C9FF   ctermfg=Blue        ctermbg=none        cterm=bold      term=bold   gui=bold
hi NonText 		    guibg=#2D3D4F   guifg=#405871   ctermfg=DarkGray    ctermbg=none        cterm=bold      term=bold   gui=bold		        
hi MatchParen       guibg=Black     guifg=#FF9911   ctermfg=Brown       ctermbg=none        cterm=bold      term=bold   gui=bold
" EOF

" vim: sw=4
" Vim color file
" Maintainer:	Leonid Shvechikov (aka tGL) <shvechikov@gmail.com>
" Vesion:       0.7
" Last Change:	2008/07/30

" tGL - the Good Luck
" My personal light colorscheme for gvim.
" I prefere to decrease screen brightness at my worktime to the value,
" when the white color not tire my eyes.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "thegoodluck"

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine            guibg=#e8f2ff             
    hi CursorColumn          guibg=#e8f2ff             
    hi MatchParen            guibg=#ffff00 gui=bold    
    hi Pmenu    guifg=Black  guibg=#ddeeff             
    hi PmenuSel guifg=White  guibg=#4088d0             
endif                                                  
                                                       
" General colors                                       
hi Cursor     guifg=White    guibg=Black               
hi lCursor    guifg=White    guibg=Black               
hi Normal     guifg=Black    guibg=White               
hi NonText    guifg=gray40   guibg=gray95              
hi LineNR     guifg=gray70   guibg=gray95              
hi SpecialKey guifg=#ff00ff                            
hi Title      guifg=Black                  gui=bold       
hi Visual     guibg=#bbddff                            
                                                       
" Syntax highlighting                                  
hi Comment    guifg=#0066cc                            
hi Constant   guifg=#aa0000                            
hi Number     guifg=#aa0000                            
hi String     guifg=#008000                            
hi Identifier guifg=#0033cc                            
hi Operator   guifg=#0066cc                gui=bold    
hi Function   guifg=#aa0000                            
hi PreProc    guifg=#aa0000                            
hi Special    guifg=#cc6600                            
hi Statement  guifg=#008040                gui=bold     
hi Type       guifg=#0066cc                gui=bold    
hi Directory  guifg=#0066cc                gui=bold     
                                                       
hi DiffAdd                   guibg=#ccffcc             
hi DiffChange                guibg=#ffffcc             
hi DiffDelete guifg=#6699cc  guibg=#bbeeff gui=bold    
hi DiffText                  guibg=#ffcccc gui=bold    
                                                       
hi FoldColumn guifg=DarkBlue guibg=gray95              
hi Folded     guifg=gray30   guibg=gray95              

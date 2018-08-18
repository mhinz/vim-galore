" Vim color file
" Maintainer:   Michael Brailsford <brailsmt@yahoo.com>
" Date:        $Date: 2002/11/25 20:25:54 $ 
" Version:     $Revision: 1.1 $
" Inspiration: This colorscheme was inspired by midnight.vim.  It is a darker
"              version of it.  With some colors tweaked.
"
" Thanks:      Thanks go to Hans Fugal for creating the colorscheme template.
"                Without it I would have been lost creating the original midnight.vim
"              Thanks to Mark Lodato for providing vim7 updates.
"
" Note:        If you do not like the dark look of the colorscheme, you can
"              easily lighten things up with the following line:
"              :%s/\(\w\)3/\12/g
"              It is easily pasteable into the command line.  you can also
"              change "\12" to "\11", "\1" or "\14" (if you want things even
"              darker).  If you do use the "\14" replacement, then it looks
"              like your monitor in a fog bank.  :)

" your pick:
set background=dark  
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="midnight2"

hi Normal guifg=slategray3 guibg=#000029 ctermfg=14

"Toggle semicolon matching at the end of lines
nmap <silent> <leader>; :call ToggleSemicolonHighlighting()<cr>
"{{{
function! ToggleSemicolonHighlighting()
   if exists("b:semicolon")
      unlet b:semicolon
      hi semicolon guifg=NONE gui=NONE ctermfg=NONE
   else
      syn match semicolon #;$#
      hi semicolon guifg=red3 gui=bold ctermfg=1
      let b:semicolon = 1
   endif
endfunction
"}}}

hi Cursor guibg=fg guifg=bg ctermfg=0 ctermbg=11
"hi CursorIM   
hi Directory gui=bold
hi DiffAdd guibg=slategray4 ctermbg=0
hi DiffChange guibg=steelblue3 guifg=bg gui=NONE
hi DiffDelete guibg=slategray4 guifg=slategray3
hi DiffText guibg=steelblue4 gui=bold
hi ErrorMsg guibg=red3 ctermfg=1
"hi VertSplit  
hi Folded guibg=#00001a guifg=yellow3 ctermbg=4 ctermfg=11 gui=NONE
hi FoldColumn guibg=steelblue3 ctermbg=14 guifg=navyblue ctermfg=11 gui=bold
"hi SignColumn
"hi IncSearch  
hi LineNr guifg=yellow3 ctermfg=3
hi MatchParen guibg=navyblue gui=italic
hi ModeMsg guifg=yellow3 gui=bold ctermfg=3
"hi MoreMsg(   )
"hi NonText    
hi Pmenu guibg=steelblue3 guifg=bg ctermfg=7 ctermbg=4 cterm=bold
hi PmenuSel guibg=fg guifg=bg gui=bold ctermfg=4 ctermbg=7 cterm=bold
hi link PmenuSbar Pmenu
"hi PmenuThumb
"hi Question   
hi Search guibg=yellow3 guifg=bg
"hi SpecialKey 
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
hi StatusLine guifg=steelblue3
hi StatusLineNC guifg=steelblue4
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Title      
hi Visual guifg=bg guibg=fg
"hi VisualNOS  
"hi WarningMsg 
"hi WildMenu   
"hi Menu    
"hi Scrollbar  
"hi Tooltip    

" syntax highlighting groups
hi Comment guifg=chartreuse3 ctermfg=10
hi Constant guifg=plum3 gui=bold ctermfg=13
hi String guifg=indianred3 ctermfg=5
hi Character guifg=mediumpurple3 ctermfg=5
hi Number guifg=turquoise3 ctermfg=5
"hi Identifier 
hi Statement guifg=khaki3 gui=bold ctermfg=15 cterm=underline
hi PreProc guifg=firebrick3 gui=italic ctermfg=9
hi Type  guifg=gold3 gui=bold ctermfg=3
hi Special guifg=orange ctermfg=208
hi Underlined ctermfg=white cterm=underline
"hi Ignore     
"hi Error      
hi Todo guifg=yellow3 guibg=blue3 gui=bold ctermfg=3 

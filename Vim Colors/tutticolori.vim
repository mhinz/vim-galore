" A VIM port of the Espresso tutti colori theme
" http://macrabbit.com/espresso/
"
" Jon Raphaelson
" lygaret@gmail.com

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "tutticolori"

highlight Normal                    guifg=#000000 guibg=#ffffff
highlight Cursor                    guifg=#000000 guibg=#cccecf
highlight CursorLine                              guibg=#dbebff
highlight Visual                                  guibg=#dbebff
highlight Search                                  guibg=#fbe9ad

highlight NonText                   guifg=#e2e8ef guibg=#fefeff 
highlight MatchParen                              guibg=#d4e9fa

highlight LineNr                    guifg=#aabbcc guibg=#f2f8ff 
highlight FoldColumn                guifg=#aabbcc guibg=#f2f8ff 
highlight Folded                    guifg=#667788 guibg=#f2f8ff

highlight StatusLine                guifg=#888888 guibg=#ffffff
highlight StatusLineNC              guifg=#bbbbbb guibg=#ffffff
highlight VertSplit                 guifg=#888888 guibg=#ffffff

highlight Comment                   guifg=#999999 guibg=#eeeeee gui=italic
highlight Constant                  guifg=#d44950 guibg=NONE
highlight Error                     guifg=#f9f2ce guibg=#f9323a
highlight Identifier                guifg=#3a1d72 guibg=NONE              
highlight Number                    guifg=#7653c1 guibg=#f3f2ff
highlight PreProc                   guifg=#222222 guibg=#eeeeee
highlight Special                   guifg=#2f6f9f guibg=NONE              
highlight Statement                 guifg=#2f6f9f guibg=#f4faff gui=NONE
highlight Type                      guifg=#699d36 guibg=NONE    gui=NONE
highlight Title                     guifg=#000000 guibg=NONE    gui=NONE
highlight Underlined                guifg=#2f4f6f guibg=NONE    gui=underline

" html/css/javascript

highlight htmlHead                                guibg=#ffffff
highlight javaScript                guifg=#434343 guibg=#ffffff

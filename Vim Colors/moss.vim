" ------------------------------------------------------------------
" Vim color file
" Name: moss (苔)
" Maintainer: Li Chunlin <yeiicn!gmail.com>
" Last Change: 2010-08-06
" Version: 2.1
" URL: http://vim.sourceforge.net/script.php?script_id=2779
" ------------------------------------------------------------------

" Init
" ------------------------------------------------------------------
set background=dark
highlight clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "moss"

if has("gui_running")
    " Highlighting groups for various occasions
    " ------------------------------------------------------------------
    hi SpecialKey   guifg=RosyBrown4
    hi NonText      guifg=MidnightBlue guibg=#0C2628
    hi Directory    gui=BOLD guifg=DarkOliveGreen3
    hi ErrorMsg     guifg=LightGoldenRod guibg=Firebrick
    hi IncSearch    gui=BOLD guifg=Firebrick1
    hi Search       gui=REVERSE guifg=NONE guibg=NONE
    hi MoreMsg      guifg=DarkCyan
    hi ModeMsg      guifg=OliveDrab2
    hi LineNr       guifg=DarkSeaGreen3 guibg=#0C2628
    hi Question     guifg=Green
    hi StatusLine   gui=BOLD guifg=LemonChiffon3 guibg=#334680
    hi StatusLineNC gui=BOLD guifg=Honeydew4 guibg=Gray26
    hi VertSplit    gui=BOLD guifg=Gray20 guibg=Gray26
    hi Title        gui=BOLD guifg=RoyalBlue3
    hi Visual       guifg=PowderBlue guibg=#22364C
    hi VisualNOS    gui=BOLD,UNDERLINE guifg=SlateGray
    hi WarningMsg   guifg=Gold
    hi WildMenu     gui=BOLD guifg=Black guibg=Chartreuse3
    hi Folded       guifg=PaleGreen3 guibg=DarkSlateGray
    hi FoldColumn   gui=BOLD guifg=PaleGreen3 guibg=DarkSlateGray
    hi DiffAdd      guifg=SandyBrown guibg=DarkOliveGreen
    hi DiffChange   guibg=#3C444C
    hi DiffDelete   guifg=Gray20 guibg=Black
    hi DiffText     guifg=Chocolate guibg=#033B40

    " new Vim 7.0 items
    if v:version >= 700
       hi CursorColumn guibg=#063C36
       hi CursorLine   guibg=#063C36
       hi SignColumn   guifg=PaleGoldenrod guibg=Turquoise4
       hi TabLine      guifg=CornflowerBlue guibg=Gray26
       hi TabLineSel   guifg=RoyalBlue guibg=#082926
       hi TabLineFill  gui=UNDERLINE guifg=CornflowerBlue guibg=Gray20
       hi Pmenu        guifg=White guibg=MediumPurple4
       hi PmenuSel     guifg=Wheat guibg=#22364C
       hi PmenuSbar    guifg=Tan   guibg=SeaShell4
       hi PmenuThumb   guifg=IndianRed   guibg=SeaShell4
       hi MatchParen   gui=BOLD guifg=GoldenRod guibg=DarkCyan
    endif

    hi Cursor       guifg=Black guibg=LimeGreen
    hi CursorIM     guifg=Black guibg=OrangeRed

    " Syntax highlighting groups
    " ------------------------------------------------------------------

    hi Normal      gui=NONE guifg=LightBlue3 guibg=#082926
    hi Comment     gui=ITALIC guifg=BurlyWood4

    hi Constant    gui=NONE guifg=CadetBlue3
    hi link        String    Constant
    hi link        Character Constant
    hi Number      gui=NONE guifg=Turquoise3
    hi link        Boolean Number
    hi link        Float   Number

    hi Identifier  gui=NONE guifg=SteelBlue3
    hi Function    gui=NONE guifg=Aquamarine3

    hi Statement   gui=NONE guifg=SpringGreen3
    hi link        Conditional Statement
    hi link        Repeat      Statement
    hi link        Label       Statement
    hi Operator    gui=NONE guifg=SeaGreen3
    hi link        Keyword     Statement
    hi link        Exception   Statement

    hi PreProc     gui=NONE guifg=DodgerBlue3
    hi link        Include   PreProc
    hi link        Define    PreProc
    hi link        Macro     PreProc
    hi link        PreCondit PreProc

    hi Type        gui=NONE guifg=DeepSkyBlue3
    hi link        StorageClass Type
    hi link        Structure    Type
    hi link        Typedef      Type

    hi Special     gui=NONE guifg=SlateBlue
    hi link        Specialchar Special
    hi link        Tag         Special
    hi link        Delimiter   Special
    hi link        Debug       Special

    hi Underlined  gui=UNDERLINE guifg=SkyBlue3
    hi Ignore      gui=NONE guifg=Gray18
    hi Error       gui=NONE guifg=Khaki3 guibg=VioletRed4
    hi Todo        gui=BOLD guifg=GoldenRod3 guibg=NONE

elseif &t_Co == 88 || &t_Co == 256

    " Highlighting groups for various occasions
    " ------------------------------------------------------------------
    hi SpecialKey   ctermfg=95
    hi NonText      ctermfg=17
    hi Directory    cterm=bold    ctermfg=149
    hi ErrorMsg     ctermfg=228   ctermbg=124
    hi IncSearch    cterm=bold    ctermfg=203
    hi Search       cterm=reverse ctermfg=152
    hi MoreMsg      ctermfg=30
    hi ModeMsg      ctermfg=191
    hi LineNr       ctermfg=151
    hi Question     ctermfg=46
    hi StatusLine   cterm=bold  ctermfg=187 ctermbg=60
    hi StatusLineNC cterm=bold  ctermfg=108 ctermbg=238
    hi VertSplit    cterm=bold  cterm=bold  ctermfg=236 ctermbg=238
    hi Title        ctermfg=68
    hi Visual       ctermfg=152 ctermbg=60
    hi VisualNOS    cterm=bold,underline    ctermfg=60
    hi WarningMsg   ctermfg=220
    hi WildMenu     cterm=bold  ctermfg=16  ctermbg=76
    hi Folded       ctermfg=114 ctermbg=66
    hi FoldColumn   cterm=bold  ctermfg=114 ctermbg=66
    hi DiffAdd      ctermfg=215 ctermbg=107
    hi DiffChange   ctermbg=60
    hi DiffDelete   ctermfg=236 ctermbg=16
    hi DiffText     ctermfg=166 ctermbg=23

    " new Vim 7.0 items
    if v:version >= 700
       hi SignColumn   ctermfg=229 ctermbg=30
       hi TabLine      ctermfg=69  ctermbg=238
       hi TabLineSel   ctermfg=69
       hi TabLineFill  cterm=underline ctermfg=69 ctermbg=236
       hi Pmenu        ctermfg=231 ctermbg=97
       hi PmenuSel     ctermfg=223 ctermbg=60
       hi PmenuSbar    ctermfg=180 ctermbg=245
       hi PmenuThumb   ctermfg=167 ctermbg=245
       hi MatchParen   cterm=bold  ctermfg=172 ctermbg=30
    endif

    hi Cursor       ctermfg=16 ctermbg=77
    hi CursorIM     ctermfg=16 ctermbg=202

    " Syntax highlighting groups
    " ------------------------------------------------------------------
    hi Normal    ctermfg=152 ctermbg=232
    hi Comment   cterm=NONE  ctermfg=101

    hi Constant  ctermfg=116
    hi String    ctermfg=116
    hi Character ctermfg=116
    hi Number    ctermfg=44
    hi Boolean   ctermfg=116
    hi Float     ctermfg=116

    hi Identifier  ctermfg=74
    hi Function    ctermfg=79

    hi Statement   ctermfg=41
    hi Conditional ctermfg=41
    hi Repeat      ctermfg=41
    hi Label       ctermfg=41
    hi Operator    ctermfg=78
    hi Keyword     ctermfg=41
    hi Exception   ctermfg=41

    hi PreProc     ctermfg=26
    hi Include     ctermfg=26
    hi Define      ctermfg=26
    hi Macro       ctermfg=26
    hi PreCondit   ctermfg=26

    hi Type         ctermfg=38
    hi StorageClass ctermfg=38
    hi Structure    ctermfg=38
    hi Typedef      ctermfg=38

    hi Special     ctermfg=62
    hi Specialchar ctermfg=62
    hi Tag         ctermfg=62
    hi Delimiter   ctermfg=62
    hi Debug       ctermfg=62

    hi Underlined  cterm=underline ctermfg=74
    hi Ignore      ctermfg=236
    hi Error       ctermfg=186 ctermbg=89
    hi Todo        cterm=bold ctermfg=172 ctermbg=NONE

else

    " Highlighting groups for various occasions
    " ------------------------------------------------------------------
    hi SpecialKey   ctermfg=LightMagenta
    hi NonText      ctermfg=Black
    hi Directory    cterm=bold     ctermfg=LightYellow
    hi ErrorMsg     ctermfg=Yellow ctermbg=Red
    hi IncSearch    cterm=bold    ctermfg=Red
    hi Search       cterm=reverse ctermfg=Yellow
    hi MoreMsg      ctermfg=DarkCyan
    hi ModeMsg      ctermfg=Yellow
    hi LineNr       ctermfg=Gray
    hi Question     ctermfg=Green
    hi StatusLine   cterm=bold ctermfg=Gray  ctermbg=DarkBlue
    hi StatusLineNC cterm=bold ctermfg=Black ctermbg=Gray
    hi VertSplit    cterm=bold cterm=bold ctermfg=DarkGray ctermbg=Gray
    hi Title        ctermfg=Blue
    hi Visual       ctermfg=Blue ctermbg=LightGreen
    hi VisualNOS    cterm=bold,underline ctermfg=DarkBlue
    hi WarningMsg   ctermfg=Yellow
    hi WildMenu     cterm=bold ctermfg=Black ctermbg=Green
    hi Folded       ctermfg=LightGray ctermbg=DarkCyan
    hi FoldColumn   cterm=bold ctermfg=LightGray ctermbg=DarkCyan
    hi Cursor       ctermfg=Black ctermbg=Green
    hi CursorIM     ctermfg=Black ctermbg=Red

    " Syntax highlighting groups
    " ------------------------------------------------------------------
    hi Normal     ctermfg=White ctermbg=Black
    hi Comment    cterm=NONE  ctermfg=Gray
    hi Constant   ctermfg=LightCyan
    hi Identifier ctermfg=DarkCyan
    hi Statement  ctermfg=Green
    hi PreProc    ctermfg=DarkBlue
    hi Type       ctermfg=DarkCyan
    hi Special    ctermfg=LightBlue
    hi Underlined cterm=underline
    hi Ignore     ctermfg=Black
    hi Error      ctermfg=LightYellow ctermbg=DarkMagenta
    hi Todo       cterm=bold ctermfg=LightYellow

endif

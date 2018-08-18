" dull : a very low saturation colour scheme

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dull"

if &background == "light"
  hi Normal       guifg=Black guibg=White
  hi SpecialKey   term=bold ctermfg=DarkBlue guifg=DarkBlue
  hi NonText      term=bold cterm=bold ctermfg=DarkBlue gui=bold guifg=DarkBlue
  hi Directory    term=bold ctermfg=DarkBlue guifg=DarkBlue
  hi ErrorMsg     term=standout cterm=bold ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi IncSearch    term=reverse cterm=reverse gui=reverse
  hi Search       term=reverse ctermbg=Yellow guibg=Yellow
  hi MoreMsg      term=bold ctermfg=DarkGreen gui=bold guifg=DarkGreen
  hi ModeMsg      term=bold cterm=bold gui=bold
  hi LineNr       term=underline ctermfg=Brown guifg=Brown
  hi Question     term=standout ctermfg=DarkGreen gui=bold guifg=DarkGreen
  hi StatusLine   term=bold,reverse cterm=bold,reverse gui=bold,reverse
  hi StatusLineNC term=reverse cterm=reverse gui=reverse
  hi VertSplit    term=reverse cterm=reverse gui=reverse
  hi Title        term=bold ctermfg=DarkMagenta gui=bold guifg=DarkMagenta
  hi Visual       term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg
  hi VisualNOS    term=bold,underline cterm=bold,underline gui=bold,underline
  hi WarningMsg   term=standout ctermfg=DarkRed guifg=DarkRed
  hi WildMenu     term=standout ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi Folded       term=standout ctermfg=DarkBlue ctermbg=LightGrey guifg=DarkBlue guibg=LightGrey
  hi FoldColumn   term=standout ctermfg=DarkBlue ctermbg=Grey guifg=DarkBlue guibg=Grey
  hi DiffAdd      term=bold ctermbg=DarkBlue guibg=DarkBlue
  hi DiffChange   term=bold ctermbg=DarkMagenta guibg=DarkMagenta
  hi DiffDelete   term=bold cterm=bold ctermfg=Blue ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
  hi DiffText     term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
  hi SignColumn   term=standout ctermfg=DarkBlue ctermbg=Grey guifg=DarkBlue guibg=Grey
  hi Cursor       guifg=bg guibg=fg
  hi lCursor      guifg=bg guibg=fg
  hi Comment      term=bold ctermfg=DarkBlue guifg=#606060
  hi Constant     term=underline ctermfg=DarkMagenta guifg=#400080
  hi Special      term=bold ctermfg=DarkBlue guifg=#000080
  hi Identifier   term=underline ctermfg=DarkCyan guifg=#006060
  hi Statement    term=bold ctermfg=Brown gui=none guifg=#603000
  hi PreProc      term=underline ctermfg=DarkMagenta guifg=#800040
  hi Type         term=underline ctermfg=DarkGreen gui=none guifg=#006000
  hi Underlined   term=underline cterm=underline ctermfg=DarkMagenta gui=underline guifg=#600030
  hi Ignore       cterm=bold ctermfg=LightGray guifg=LightGray
  hi Error        term=reverse cterm=bold ctermfg=LightGrey ctermbg=Red guifg=White guibg=Red
  hi Todo         term=standout ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow
else
  hi Normal       guifg=LightGrey guibg=Black
  hi SpecialKey   term=bold cterm=bold ctermfg=Cyan guifg=Cyan
  hi NonText      term=bold cterm=bold ctermfg=Blue gui=bold guifg=Blue
  hi Directory    term=bold cterm=bold ctermfg=Cyan guifg=Cyan
  hi ErrorMsg     term=standout cterm=bold ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi IncSearch    term=reverse cterm=reverse gui=reverse
  hi Search       term=reverse ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi MoreMsg      term=bold cterm=bold ctermfg=Green gui=bold guifg=SeaGreen
  hi ModeMsg      term=bold cterm=bold gui=bold
  hi LineNr       term=underline cterm=bold ctermfg=Yellow guifg=Yellow
  hi Question     term=standout cterm=bold ctermfg=Green gui=bold guifg=Green
  hi StatusLine   term=bold,reverse cterm=bold,reverse gui=bold,reverse
  hi StatusLineNC term=reverse cterm=reverse gui=reverse
  hi VertSplit    term=reverse cterm=reverse gui=reverse
  hi Title        term=bold cterm=bold ctermfg=Magenta gui=bold guifg=Magenta
  hi Visual       term=reverse cterm=reverse gui=reverse guifg=Grey guibg=Black
  hi VisualNOS    term=bold,underline cterm=bold,underline gui=bold,underline
  hi WarningMsg   term=standout cterm=bold ctermfg=Red guifg=Red
  hi WildMenu     term=standout ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi Folded       term=standout cterm=bold ctermfg=Cyan ctermbg=DarkGrey guifg=Cyan guibg=DarkGrey
  hi FoldColumn   term=standout cterm=bold ctermfg=Cyan ctermbg=Grey guifg=Cyan guibg=Grey
  hi DiffAdd      term=bold ctermbg=DarkBlue guibg=DarkBlue
  hi DiffChange   term=bold ctermbg=DarkMagenta guibg=DarkMagenta
  hi DiffDelete   term=bold cterm=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
  hi DiffText     term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
  hi SignColumn   term=standout cterm=bold ctermfg=Cyan ctermbg=Grey guifg=Cyan guibg=Grey
  hi Cursor       guifg=bg guibg=fg
  hi lCursor      guifg=bg guibg=fg
  hi Comment      term=bold cterm=bold ctermfg=Cyan guifg=#b0b0b0
  hi Constant     term=underline cterm=bold ctermfg=Magenta guifg=#f0d0d0
  hi Special      term=bold cterm=bold ctermfg=Red guifg=#f0d0f0
  hi Identifier   term=underline cterm=bold ctermfg=Cyan guifg=#d0e8e8
  hi Statement    term=bold cterm=bold ctermfg=Yellow gui=none guifg=#e8e8c0
  hi PreProc      term=underline cterm=bold ctermfg=Blue guifg=#f0d8f0
  hi Type         term=underline cterm=bold ctermfg=Green gui=none guifg=#d0e8d0
  hi Underlined   term=underline cterm=bold,underline ctermfg=Blue gui=underline guifg=#d8e0e8
  hi Ignore       ctermfg=0 guifg=bg
  hi Error        term=reverse cterm=bold ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi Todo         term=standout ctermfg=Blue ctermbg=Yellow guifg=Blue guibg=Yellow
endif

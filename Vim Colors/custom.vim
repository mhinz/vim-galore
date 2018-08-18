" Make external commands work through a pipe instead of a pseudo-tty
"set noguipty

" set guioptions=agml      " scrollbar on left

" Only do this for Vim version 5.0 and later.
if version >= 500

  " Switch on syntax highlighting.
"  source $VIM/vim61/syntax/syntax.vim
"  source $VIM/vim-5.0/syntax/syntax.vim

  hi clear
  " Switch on search pattern highlighting.
  set hlsearch

  " highlight Comment gui=italic

  highlight Comment    guifg=green3 guibg=black 
"  highlight Comment     guifg=SkyBlue1 gui=none
  highlight Constant    guifg=cyan gui=none guibg=black
"  highlight Constant gui=col_lgreen_bl
  highlight Identifier  guifg=lawngreen
  highlight Statement   guifg=Yellow gui=none
  highlight Type        guifg=goldenrod gui=none
  highlight Special     guifg=gold gui=none guibg=black
  highlight Search  	guifg=hotpink3 guibg=grey20
  highlight Question  	guifg=Blue guibg=black
  highlight WinEnd  	guifg=fg guibg=black gui=none
  highlight SpecialKey 	guifg=pink
  highlight Directory 	guifg=MistyRose
  highlight Title 	guifg=pink
  highlight Todo 	guifg=pink
  highlight MoreMsg 	guifg=pink
  highlight WarningMsg 	guibg=black guifg=red term=reverse
  highlight tclCurlyList 	guifg=white
  highlight Operator	term=NONE ctermfg=6 guifg=cyan gui=none
"  highlight Function	term=bold ctermbg=1 guifg=darkgreen gui=bold
  highlight Function	ctermbg=1 guifg=lightblue
  highlight String 	guifg=lavender
  "highlight tclFlag 	guifg=thistle3
  highlight tclFlag 	guifg=pink
  highlight PreProc 	guifg=pink

  " Yellow
  " OliveDrab1
  " NavajoWhite
  " MistyRose
  " LightGoldenRod1
  " LavenderBlush
  " LemonChiffon
  " LightGoldenRod
  " PaleGoldenRod
  " PaleGreen
  " PaleTurquoise
  " PeachPuff
  " RosyBrown1
  " PowderBlue
  " SandyBrown
  " SeaGreen1
  " LightPink
  " LightSalmon1
  " LightSkyBlue1
  " SlateGray1
  " SpringGreen
  " aquamarine
  " azure3
  " beige
  " bisque
  " burlywood
  " burlywood1
  " coral
  " cornsilk2
  " cyan
  " gold
  " gray85
  " ivory2
  " khaki
  " khaki1
  " lavender
  " moccasin
  " pink
  " plum1
  " thistle1
  " turquoise

    hi Normal ctermfg=DarkBlue ctermbg=grey guifg=lightgreen guibg=black
  highlight Comment    guifg=green3 ctermbg=Grey ctermfg=Magenta

endif


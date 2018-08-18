" Colorscheme created with ColorSchemeEditor v1.0 beta
"Name: reliable
"Maintainer: Erik Falor <ewfalor@gmail.com>
"Version: v1.0.2
"Last Change: 2008 Mar 07
"License: Vim License

"Notes: A futuristic colorscheme with a bright, clean look.
"
"    This is a helpful mapping while developing colorschemes:
"    <F1>          :echo synIDattr(synIDtrans(synID(line('.'), col('.'), 1)), 'name')<CR>
"
"Version 1.0.2 - changed Type highlight group to display bold

set background=light
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "reliable"

if v:version >= 700
	highlight CursorColumn guibg=#F3E8B3 gui=NONE
	highlight CursorLine guibg=#F3E8B3 gui=NONE
	highlight Pmenu guibg=#A1BAD8 gui=NONE
	highlight PmenuSel guibg=#F3E8B3 gui=NONE
	highlight PmenuSbar guibg=#C3C6CC gui=NONE
	highlight PmenuThumb guibg=#002A5C gui=reverse
	highlight SpellBad gui=undercurl
	highlight SpellCap gui=undercurl
	highlight SpellLocal gui=undercurl
	highlight SpellRare gui=undercurl
	highlight TabLine guifg=#002A5C guibg=#FFFFFF gui=bold,underline
	highlight TabLineFill guifg=#A1BAD8 gui=underline
	highlight TabLineSel guifg=#002A5C guibg=#FCB52D gui=bold,underline
endif
highlight Cursor guifg=bg guibg=fg gui=NONE
highlight link CursorIM cleared
highlight DiffAdd guibg=#A1BAD8 gui=NONE
highlight DiffChange guifg=#002A5C guibg=#7493BE gui=NONE
highlight DiffDelete guifg=#7493BE guibg=#FCB52D gui=bold
highlight DiffText guifg=#002A5C guibg=#F3E8B3 gui=bold
highlight Directory guifg=#7493BE gui=NONE
highlight ErrorMsg guifg=White guibg=Red gui=NONE
highlight FoldColumn guifg=#002A5C guibg=#7493BE gui=NONE
highlight Folded guifg=#606769 guibg=#C3C6CC gui=bold
highlight IncSearch guifg=#FFFFFF guibg=#FCB52D gui=bold
highlight LineNr guifg=#606769 gui=bold
highlight MatchParen guibg=#A1BAD8 gui=NONE
highlight ModeMsg guifg=#002A5C gui=bold
highlight MoreMsg guifg=#002A5C guibg=#A1BAD8 gui=bold
highlight NonText guifg=#606769 gui=NONE
highlight Normal guibg=#FFFFFF gui=NONE
highlight Question guifg=#002A5C guibg=#FCB52D gui=bold
highlight Search guibg=#FCB52D gui=NONE
highlight SignColumn guifg=#FCB52D guibg=#A1BAD8 gui=NONE
highlight SpecialKey guifg=#002A5C gui=NONE
highlight StatusLine guifg=#002A5C guibg=#FCB52D gui=NONE
highlight StatusLineNC guibg=#7493BE gui=NONE
highlight Title guifg=#7493BE gui=bold
highlight VertSplit guifg=#002A5C guibg=#C3C6CC gui=bold
highlight Visual guibg=#C3C6CC gui=NONE
highlight VisualNOS guifg=#C3C6CC gui=underline
highlight WarningMsg guifg=Red gui=NONE
highlight WildMenu guifg=#002A5C guibg=#F3E8B3 gui=NONE
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#606769 gui=bold
highlight link Conditional Statement
highlight Constant guifg=#80888D gui=bold
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=White guibg=Red gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight link Function Identifier
highlight Identifier guifg=#7493BE gui=bold
highlight Ignore guifg=bg gui=NONE
highlight link Include PreProc
highlight link Keyword Statement
highlight link Label Statement
highlight link Macro PreProc
highlight link Number Constant
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=#7493BE gui=bold
highlight link Repeat Statement
highlight Special guifg=#7493BE gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#002A5C gui=bold
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=#FCB52D guibg=Yellow gui=bold,underline
highlight Type guifg=#002A5C gui=bold
highlight link Typedef Type
highlight Underlined guifg=#7493BE gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:reliable_Metadata = {
				\"Palette" : "#002A5C:#FCB52D:#7493BE:#A1BAD8:#F3E8B3:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF:#C3C6CC:#80888D:#606769:#000000:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF",
				\"Maintainer" : "Erik Falor",
				\"Name" : "reliable",
				\"License" : ["Vim License",
				\],
				\"Notes" : ["A futuristic colorscheme with a bright, clean look.",
				\"",
				\"    This is a helpful mapping while developing colorschemes:",
				\"    <F1>          :echo synIDattr(synIDtrans(synID(line('.'), col('.'), 1)), 'name')<CR>",
				\"",
				\"Version 1.0.2 - changed Type highlight group to display bold",
				\],
				\"Version" : "v1.0.2",
				\"Email" : "ewfalor@gmail.com",
				\"Last Change" : "2008 Mar 07",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:

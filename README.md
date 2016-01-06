![vim-galore](https://raw.githubusercontent.com/mhinz/vim-galore/master/pics/vim-galore.png)

---

#### [Basics](#basics-1)
- [Buffers, windows, tabs?](#buffers-windows-tabs)
- [Active, loaded, listed, named buffers?](#active-loaded-listed-named-buffers)
- [Mappings?](#mappings)
- [Mapleader?](#mapleader)
- [Quickfix and location lists?](#quickfix-and-location-lists)
- [Colorschemes?](#colorschemes)

#### [Usage](#usage-1)
- [Getting help offline](#getting-help-offline)
- [Getting help online](#getting-help-online)
- [Managing plugins](#managing-plugins)
- [Block insert](#block-insert)

#### [Tips](#tips-1)
- [Saner behavior of n and N](#saner-behavior-of-n-and-n)
- [Quickly move current line](#quickly-move-current-line)
- [Quickly add empty lines](#quickly-add-empty-lines)
- [Quickly edit your macros](#quickly-edit-your-macros)
- [Quickly jump to header or source file](#quickly-jump-to-header-or-source-file)
- [Don't lose selection when shifting sidewards](#dont-lose-selection-when-shifting-sidewards)

#### [Debugging](#debugging-1)
- [General tips](#general-tips)
- [Profiling startup time](#profiling-startup-time)
- [Profiling at runtime](#profiling-at-runtime)

#### [Miscellaneous](#miscellaneous-1)
- [Vim distributions](#vim-distributions)

#### [Quirks](#quirks-1)
- [Newline used for NUL](#newline-used-for-nul)

#### [List of colorschemes](#list-of-colorschemes-1)

#### [List of plugins](#list-of-plugins-1)
- [Alignment](#alignment)
- [Code completion](#code-completion)
- [Commenters](#commenters)
- [Delimiter](#delimiter)
- [Fuzzy finders](#fuzzy-finders)
- [Grep tools](#grep-tools)
- [Navigation](#navigation)
- [Statusline](#statusline)
- [Taking notes](#taking-notes)
- [Tmux](#tmux)
- [Undo history](#undo-history)
- [Version control](#version-control)
- [Misc](#misc)

---

## Basics

#### Buffers, windows, tabs?

Vim is a text editor. Everytime text is shown, the text is part of a **buffer**.
Each file will be opened in its own buffer. Plugins show stuff in their own
buffers etc.

Buffers have many attributes, e.g. whether the text it contains is modifiable,
or whether it is associated with a file and thus needs to be synchronized to
disk on saving.

**Windows** are viewports _onto_ buffers. If you want to view several files at
the same time or even different locations of the same file, you use windows.

And please, please don't call them _splits_. You can split a window in two, but
that doesn't make them _splits_.

Windows can be split vertically or horizontally and the heights and widths of
existing windows can be altered, too. Therefore you can use whatever window
layout you prefer.

A **tab page** (or just tab) is a collection of windows. Thus, if you want to
use multiple window layouts, use tabs.

Putting it in a nutshell, if you start Vim without arguments, you'll have one
tab page that holds one window that shows one buffer.

By the way, the buffer list is global and you can access any buffer from any
tab.

#### Active, loaded, listed, named buffers?

Run Vim like this `vim file1`. The file's content will be loaded into a buffer.
You have a **loaded buffer** now. The content of the buffer is only synchronized
to disk (written back to the file) if you save it within Vim.

Since the buffer is also shown in a window, it's also an **active buffer**. Now
if you load another file via `:e file2`, `file1` will become a **hidden buffer**
and `file2` the active one.

Both buffers are also **listed**, thus they will get listed in the output of
`:ls`. Plugin buffers or help buffers are often marked as unlisted, since
they're not regular files you usually edit with a text editor. Listed and
unlisted buffers can be shown via `:ls!`.

**Unnamed buffers**, also often used by plugins, are buffers that don't have an
associated filename. E.g. `:enew` will create an unnamed scratch buffer. Add
some text and write it to disk via `:w /tmp/foo`, and it will become a named
buffer.

#### Mappings?

You can define your own mappings with the `:map` family of commands. Each
command of that family defines a mappping for a certain set of modes.
Technically Vim comes with a whopping 12 modes, 6 of them can be mapped.

| Command | Modes                            |
|---------|----------------------------------|
| `:map`  | normal, visual, operator-pending |
| `:nmap` | normal                           |
| `:xmap` | visual                           |
| `:cmap` | command-line                     |
| `:omap` | operator-pending                 |
| `:imap` | insert                           |

E.g. this defines the mapping for normal mode only:

```viml
:nmap <space> :echo "foo"<cr>
```

So far, so good. There's only one problem that can be pretty confusing to
beginners: All the commands listed above are _recursive_. That is, the
right-hand side takes other mappings into account.

So you defined a mapping that simply echoes "Foo":

```viml
:nmap b :echo "Foo"<cr>
```

But what if you want to map the default behavior of `b` (going one word back) to
another key?

```viml
:nmap a b
```

If you hit <kbd>a</kbd>, we expect the cursor to go back a word, but instead
"Foo" is printed in the command-line! Because the right-hand side, `b`, was
mapped to another action already, namely `:echo "Foo"<cr>`.

The proper way to resolve this problem is to use a _non-recursive_ mapping
instead. Take the commands from above and put a `nore` in front of the `map`, so
`:noremap`, `:nnoremap`, `:xnoremap`, `:cnoremap`, `:onoremap`, `:inoremap`.

Putting it in a nutshell, this solves our problem:

```viml
:nnoremap a b
```

#### Mapleader?

The mapleader is simply a placeholder than can be used with custom mappings and
is set to `\` by default.
```viml
nnoremap <leader>h :helpgrep<right>
```
This mapping is triggered by `\h`.

You can change the mapleader like this:

```viml
let mapleader = ';'
```

**Note**: It's important that the mapleader is set before the mappings that use
it, otherwise `\` will be used anyway.

Opposed to the global `<leader>`, there's is also `<localleader>` which is
supposed to be used in filetype-specific plugins. There is no default set for
the local mapleader.

See `:h mapleader` and `:h maplocalleader` for more.

#### Quickfix and location lists?

Everytime an action has to return a list of locations, _quickfix_ or _location_
lists can be used. In this case a location is a file, a line number and
optionally a column.

Examples are compiler errors assembled in a quickfix list or matches of an
external grep tool assembled in a location list.

The big advantage over just putting that stuff in an empty buffer is that you
get a nice uniform interface for browsing the entries.

At all time there's only one quickfix list, but every window can has its own
location list. Both type of lists _feel_ the same, but use slighly different
commands for navigation.

Most common commands:

| Action         | Quickfix     | Location     |
|----------------|--------------|--------------|
| open window    | `:copen`     | `:lopen`     |
| close window   | `:cclose`    | `:lclose`    |
| next entry     | `:cnext`     | `:lnext`     |
| previous entry | `:cprevious` | `:lprevious` |
| first entry    | `:cfirst`    | `:lfirst`    |
| last entry     | `:clast`     | `:llast`     |

See `:cc` and everything below for all commands.

**Example**:

Let's use our good old friend `grep` for searching the files in the current
directory recursively for a certain query and put the results in the quickfix
list.

```viml
:let &grepprg = 'grep -Rn $* .'
:grep! foo
<grep output - hit enter>
:copen
```

Assuming any files contained the string "foo", it should be shown now in the
quickfix window.

#### Colorschemes?

Colorschemes are the way to style your Vim. Vim consists of many components and
each of those can be customized with different colors for the foreground,
background and a few other attributes like bold text etc. They can be set like
this:
```viml
:highlight Normal ctermbg=1 guibg=red
```
This would paint the background of the editor red. See `:h :highlight` for more
information.

So, colorschemes are mostly a collection of `:highlight` commands.

Actually, most colorschemes are really 2 colorschemes! The example above sets
colors via `ctermbg` and `guibg`. The former definition will only be used if Vim
was started in a terminal emulator, e.g. xterm. The latter will be used in
graphical environements like gVim.

If you ever happen to use a certain colorscheme in Vim running in a terminal
emulator and the colors don't look like the colors in the screenshot at all,
chances are that the colorscheme only defined colors for the GUI.

I use [gruvbox](https://github.com/morhetz/gruvbox) for the GUI and
[janah](https://github.com/mhinz/vim-janah) for the terminal.

More colorschemes: [here](#list-of-colorschemes-1)

## Usage

#### Getting help offline

Vim comes with great documentation in the form of single text files with a
special layout. Vim uses a system based on tags for accessing certain parts of
those help files.

First of all, read this: `:help :help`. This will open the file
`$VIMRUNTIME/doc/helphelp.txt` in a new window and jump to the `:help` tag
within that file.

A few simple rules:

- options are enclosed in single quotes, e.g. `:h 'textwidth'`
- VimL functions end in (), e.g. `:h reverse()`
- commands start with :, e.g. `:h :echo`

You can use `<c-d>` (this is <kbd>ctrl</kbd>+<kbd>d</kbd>) to list all tags that
match the currently entered query. E.g. `:h tab<c-d>` will get you a list of all
tags from `tab` over `'softtabstop'` to `setting-guitablabel`.

You want to list all VimL functions? Simple: `:h ()<c-d>`. You want to list all
VimL functions that concern windows? `:h win*()<c-d>`.

This quickly becomes second nature, but especially in the beginning, you
sometimes don't know any part of the tag you are looking for. You can only
imagine some keywords that could be involved. `:helpgrep` to the rescue!

```
:helpgrep backwards
```

This will look for "backwards" in all documentation files and jump to the first
match. The matches will be assembled in the quickfix list. Use `:cn`/`:cp` to
jump to the next/previous match. Or use `:copen` to open the quickfix window,
navigate to an entry and hit `<cr>` to jump to that match. See `:h quickfix` for
the whole truth.

#### Getting help online

If you have an issue you can't resolve or are in need of general guidance, see
the [vim_use](https://groups.google.com/forum/#!forum/vim_use) mailing list.
Another great resource is using
[IRC](https://de.wikipedia.org/wiki/Internet_Relay_Chat). The channel `#vim` on
[Freenode](https://freenode.net) is huge and usually full of helpful people.

If you want to report a Vim bug, use the
[vim_dev](https://groups.google.com/forum/#!forum/vim_dev) mailing list.

#### Managing plugins

[Pathogen](https://github.com/tpope/vim-pathogen) was the first popular tool for
managing plugins. Actually it just adjusts the _runtimepath_ (`:h 'rtp'`) to
include all the things put under a certain directory. You have have to clone the
repositories of the plugins there yourself.

Real plugin managers expose commands that help you installing and updating
plugins from within Vim. Hereinafter is a list of commonly used plugin managers
in alphabetic sequence:

- [neobundle](https://github.com/Shougo/neobundle.vim)
- [plug](https://github.com/junegunn/vim-plug)
- [vim-addon-manager](https://github.com/MarcWeber/vim-addon-manager)
- [vundle](https://github.com/VundleVim/Vundle.vim)

Plug is my favorite, but your mileage may vary.

#### Block insert

This is a technique to insert the same text on multiple consecutive lines at the
same time. See this
[demo](https://raw.githubusercontent.com/mhinz/vim-galore/master/pics/block_insert.gif).

Switch to visual block mode with `<c-v>`. Afterwards go down for a few lines.
Hit `I` or `A` and start entering your text.

It might be a bit confusing at first, but text is always entered for the current
line and only after finishing the current insertion, the same text will be
applied to all other lines of the prior visual selection.

So a simple example is `<c-v>3jItext<esc>`.

If you have lines of different length and want to append the same text right
after the end of each line, do this: `<c-v>3j$Atext<esc>`.

Sometime you need to place the cursor somewhere after the end of the current
line. You can't do that by default, but you can set the `virtualedit` option:
```viml
set virtualedit=all
```
Afterwards `$10l` or `90|` work even after the end of the line.

See `:h blockwise-examples` for more info. It might seem complicated at first,
but quickly becomes second nature.

If you want to get real fancy, have a look at
[multiple-cursors](https://github.com/terryma/vim-multiple-cursors).

## Tips

#### Saner behavior of n and N

The direction of `n` and `N` depends on whether `/` or `?` was used for
searching forward or backward respectively. This is pretty confusing to me.

If you want `n` to always search forward and `N` backward, use this:
```viml
nnoremap <expr> n  'Nn'[v:searchforward].'zvzz'
nnoremap <expr> N  'nN'[v:searchforward].'zvzz'
```

#### Quickly move current line

Sometimes I need a quick way to move the current line above or below:
```viml
nnoremap [e  :<c-u>execute 'move -1-'. v:count1<cr>
nnoremap ]e  :<c-u>execute 'move +'. v:count1<cr>
```
These mappings also take a count, so `2]e` moves the current line 2 lines below.

#### Quickly add empty lines

This is surely no must-have, but I prefer the following mappings over
`o<esc>`/`O<esc>`:
```viml
nnoremap [<space>  :put! =''<cr>
nnoremap ]<space>  :put =''<cr>
```

#### Quickly edit your macros

This is a real gem! The mapping takes a register (or `*` by default) and opens
it in the cmdline-window. Hit `<cr>` when you're done editing for setting the
register.

I often use this to correct typos I did while recording a macro.
```viml
nnoremap <leader>m  :<c-u><c-r>='let @'. v:register .' = '. string(getreg(v:register))<cr><c-f><left>
```
Use it like this `<leader>m` or `"q<leader>m`.

#### Quickly jump to header or source file

This technique can probably be applied to many filetypes. It sets _file marks_
(see `:h marks`) when leaving a source or header file, so you can quickly jump
back to the last accessed one by using `'C` or `'H` (see `:h 'A`).
```viml
autocmd BufLeave *.{c,cpp} mark C
autocmd BufLeave *.h       mark H
```

**NOTE**: The info is saved in the viminfo file, so make sure that `:set
viminfo?` includes `:h viminfo-'`.

#### Don't lose selection when shifting sidewards

If you select one or more lines, you can use `<` and `>` for shifting them
sidewards. Unfortunately you immediately lose the selection afterwards.

You can use `gv` to reselect the last selection (see `:h gv`), thus you can work
around it like this:
```viml
xnoremap <  <gv
xnoremap >  >gv
```
Now you can use `>>>>>` on your visual selection without any problems.

## Debugging

#### General tips

If you encounter a strange behaviour, try reproducing it like this:

```
vim -u NONE -N
```

This will start Vim without vimrc (thus default settings) and in nocompatible
mode (which makes it use Vim defaults instead of vi defaults). (See `:h
--noplugin` for other combinations of what to load at start.)

If you can still reproduce it now, it's most likeley a bug in Vim itself! Report
it to the [vim_dev](https://groups.google.com/forum/#!forum/vim_dev) mailing
list. Most of the time the issue won't be resolved at this time and you'll have to
further investigate.

Often plugin updates introduce new/changed/faulty behaviour. If you're using a
plugin manager, comment them out until you find the culprit.

Issue is still not resolved? If it's not a plugin, it must be your other
settings, so maybe your options or autocmds etc.

Time to use binary search. Repeatedly split the search space in two until you
find the culprit line. Due to the nature of binary division, it won't take many
steps.

In practice it works like this: Put the `:finish` command in the middle of your
vimrc. Vim will skip everything after it. If it still happens, the problem is in
the active upper half. Move the `:finish` to the middle of _that_ half.
Otherwise the issue is in the inactive lower half. Move the `:finish` to the
middle of _that_ half. And so on.

#### Profiling startup time

Vim startup feels slow? Time to crunch some numbers:

```
vim --startuptime /tmp/startup.log +q && vim /tmp/startup.log
```

The first column is the most important as it shows the elapsed absolute time. If
there is a big jump in time between two lines, the second line is either a very
big file or a file with faulty VimL code that is worth investigating.

#### Profiling at runtime

Vim provides a built-in capability for profiling at runtime and is a great way
to find slow code in your environment.

First and foremost, check if `:version` shows `+profile`, which means that the
`profile` feature is enabled. Otherwise you're using a Vim with a smaller
_feature set_. You want a Vim built with the **huge** feature set (see `:h
:version`). Many distros install a Vim with minimal feature set by default, so
you need to install a package called `vim-x11` or `vim-gtk` (yes, even if you
don't use gvim) for more features.

With that said, we're ready for profiling now. The `:profile` command takes a
bunch of sub-commands for specifying what to profile.

If you want to profile _everything_, do this:

```
:profile start /tmp/profile.log
:profile file *
:profile func *
<do something in Vim>
<quit Vim>
```

Vim keeps the profiling information in memory and only writes it out to the
logfile on exit. (Neovim has fixed this using `:profile dump`).

Have a look at `/tmp/profile.log`. All code that was executed during profiling
will be shown. Every line, how often it was executed and how much time it took.

Most of the time that will be plugin code the user isn't familiar with, but if
you're investigating a certain issue, jump to the bottom of the log. Here are
two different sections `FUNCTIONS SORTED ON TOTAL TIME` and `FUNCTIONS SORTED ON
SELF TIME` that are worth gold. On a quick glance you can see, if a certain
function is taking too long.

## Miscellaneous

#### Vim distributions

Vim distributions are Vim + custom settings + custom plugins from certain
authors and are therefore very opinionated.

The problems with such distributions is that they tend to be used by beginners.
(More advanced users know how to choose their own plugins and settings after
all.) It all goes good until an issue appears. Now where is the problem? The
beginner doesn't know what to do and asks for advice on the internet. After long
back and forth they figure out that the problem was a weird mapping provided by
the distro. But the beginner thought it was a default Vim mapping... Time was
wasted, everyone is pissed.

I don't have problems with distributions per se, but please, if you don't
understand exactly what they're doing, don't try to get help from others in case
of emergencies.

I know that many people don't want to spend hours and hours on customizing an
editor (and actually you never stop customizing your vimrc when you finally got
hooked), but in the long-term it's much better and more time-efficient to learn
how to do stuff manually in the first place.

Repeat after me: "A programmer should know his tools."

Anyway, if you know what you're doing, you might get some inspiration from
looking at some distributions:

- [cream](http://cream.sourceforge.net)
- [janus](https://github.com/carlhuda/janus.git)
- [spf13](https://github.com/spf13/spf13-vim)

## Quirks

#### Newline used for NUL

NUL characters (`\0`) in a file, are stored as newline (`\n`) in memory and
displayed in a buffer as `^@`.

See `man 7 ascii` and `:h NL-used-for-Nul` for more information.

## List of colorschemes

Here's a list of commonly used colorschemes:

- [base16](https://github.com/chriskempson/base16-vim)
- [gotham](https://github.com/whatyouhide/vim-gotham)
- [gruvbox](https://github.com/morhetz/gruvbox)
- [janah](https://github.com/mhinz/vim-janah)
- [jellybeans](https://github.com/nanotech/jellybeans.vim)
- [lucius](https://github.com/jonathanfilip/vim-lucius)
- [molokai](https://github.com/tomasr/molokai)
- [railscasts](https://github.com/jpo/vim-railscasts-theme)
- [seoul256](https://github.com/junegunn/seoul256.vim)
- [solarized](https://github.com/altercation/vim-colors-solarized) (or a lighter variant: [flattened](https://github.com/romainl/flattened))
- [tomorrow](https://github.com/chriskempson/vim-tomorrow-theme)
- [vividchalk](https://github.com/tpope/vim-vividchalk)

## List of plugins

#### Alignment

- [easy-align](https://github.com/junegunn/vim-easy-align)
- [tabular](https://github.com/godlygeek/tabular)

#### Code completion

- [neocomplete](https://github.com/Shougo/neocomplete.vim)
- [supertab](https://github.com/ervandew/supertab)
- [youcompleteme](https://github.com/Valloric/YouCompleteMe)

#### Commenters

- [commentary](https://github.com/tpope/vim-commentary)
- [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
- [tcomment](https://github.com/tomtom/tcomment_vim)

#### Delimiter

- [auto-pairs](https://github.com/jiangmiao/auto-pairs)
- [delimitmate](https://github.com/Raimondi/delimitMate)
- [endwise](https://github.com/tpope/vim-endwise)
- [ultisnips](https://github.com/SirVer/ultisnips)

#### Fuzzy finders

- [command-t](https://github.com/wincent/Command-T)
- [ctrlp](https://github.com/ctrlpvim/ctrlp.vim.git)
- [fzf](https://github.com/junegunn/fzf)
- [unite](https://github.com/Shougo/unite.vim)

#### Grep tools

- [ack](https://github.com/mileszs/ack.vim)
- [ag](https://github.com/rking/ag.vim)
- [grepper](https://github.com/mhinz/vim-grepper) (tries to supercede all other
  grep plugins :-))

#### Navigation

- [dirvish](https://github.com/justinmk/vim-dirvish)
- [easymotion](https://github.com/easymotion/vim-easymotion)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [sneak](https://github.com/justinmk/vim-sneak)
- [tagbar](https://github.com/majutsushi/tagbar)
- [vimfiler](https://github.com/Shougo/vimfiler.vim)
- [vinegar](https://github.com/tpope/vim-vinegar)

Also see [fuzzy finders](#fuzzy-finders).

#### Statusline

- [airline](https://github.com/bling/vim-airline)
- [flagship](https://github.com/tpope/vim-flagship)
- [lightline](https://github.com/itchyny/lightline.vim)
- [powerline](https://github.com/powerline/powerline)

#### Taking notes

- [journal](https://github.com/junegunn/vim-journal)
- [notes](https://github.com/xolox/vim-notes)
- [vimwiki](https://github.com/vimwiki/vimwiki)

#### Tmux

- [dispatch](https://github.com/tpope/vim-dispatch)
- [tmux-complete](https://github.com/wellle/tmux-complete.vim)
- [tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)

#### Undo history

- [gundo](https://github.com/sjl/gundo.vim)
- [undotree](https://github.com/mbbill/undotree)

#### Version control

- [fugitive](https://github.com/tpope/vim-fugitive)
- [gist-vim](https://github.com/mattn/gist-vim)
- [gitgutter](https://github.com/airblade/vim-gitgutter)
- [github-dashboard](https://github.com/junegunn/vim-github-dashboard)
- [gitv](https://github.com/gregsexton/gitv)
- [lawrencium](https://bitbucket.org/ludovicchabant/vim-lawrencium)
- [signify](https://github.com/mhinz/vim-signify)
- [vcscommand](https://github.com/vim-scripts/vcscommand.vim)

#### Misc

- [bracketed-paste](https://github.com/ConradIrwin/vim-bracketed-paste)
- [gnupg](https://github.com/jamessan/vim-gnupg)
- [multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [projectionist](https://github.com/tpope/vim-projectionist)
- [rsi](https://github.com/tpope/vim-rsi)
- [splitjoin](https://github.com/AndrewRadev/splitjoin.vim)
- [startify](https://github.com/mhinz/vim-startify)
- [surround](https://github.com/tpope/vim-surround)
- [unicode.vim](https://github.com/chrisbra/unicode.vim)

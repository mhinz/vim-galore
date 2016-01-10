![vim-galore](https://raw.githubusercontent.com/mhinz/vim-galore/master/pics/vim-galore.png)

---

Please keep in mind that I just started writing this guide and new things get
added every day. Things about to be added can be found here:
[issues](https://github.com/mhinz/vim-galore/issues). Thanks!

---

#### [Basics](#basics-1)

- [Buffers, windows, tabs?](#buffers-windows-tabs)
- [Active, loaded, listed, named buffers?](#active-loaded-listed-named-buffers)
- [Mappings?](#mappings)
- [Mapleader?](#mapleader)
- [Registers?](#registers)
- [Marks?](#marks)
- [Motions? Operators? Text objects?](#motions-operators-text-objects)
- [Autocmds?](#autocmds)
- [Quickfix and location lists?](#quickfix-and-location-lists)
- [Colorschemes?](#colorschemes)
- [Locality?](#locality)

#### [Usage](#usage-1)

- [Getting help offline](#getting-help-offline)
- [Getting help online](#getting-help-online)
- [Clipboard](#clipboard)
  - [Clipboard theory (Windows, OSX)](#clipboard-theory-windows-osx)
  - [Clipboard theory (Linux, BSD, ...)](#clipboard-theory-linux-bsd-)
  - [Clipboard usage](#clipboard-usage)
- [Restore cursor position when opening file](#restore-cursor-position-when-opening-file)
- [Editing remote files](#editing-remote-files)
- [Managing plugins](#managing-plugins)
- [Block insert](#block-insert)

#### [Tips](#tips-1)

- [Saner behavior of n and N](#saner-behavior-of-n-and-n)
- [Saner command-line history](#saner-command-line-history)
- [Quickly move current line](#quickly-move-current-line)
- [Quickly add empty lines](#quickly-add-empty-lines)
- [Quickly edit your macros](#quickly-edit-your-macros)
- [Quickly jump to header or source file](#quickly-jump-to-header-or-source-file)
- [Quickly change font size in GUI](#quickly-change-font-size-in-gui)
- [Change cursor style in insert mode](#change-cursor-style-in-insert-mode)
- [Don't lose selection when shifting sidewards](#dont-lose-selection-when-shifting-sidewards)

#### [Debugging](#debugging-1)

- [General tips](#general-tips)
- [Profiling startup time](#profiling-startup-time)
- [Profiling at runtime](#profiling-at-runtime)
- [Verbosity](#verbosity)
- [Debugging Vim scripts](#debugging-vim-scripts)
- [Debugging syntax files](#debugging-syntax-files)

#### [Miscellaneous](#miscellaneous-1)

- [Additional resources](#additional-resources)
- [Vim distributions](#vim-distributions)
- [Easter eggs](#easter-eggs)
- [Why hjkl for navigation?](#why-hjkl-for-navigation)

#### [Quirks](#quirks-1)

- [Editing small files is slow](#editing-small-files-is-slow)
- [Editing huge files is slow](#editing-huge-files-is-slow)
- [Newline used for NUL](#newline-used-for-nul)
- [Bracketed paste (or why do I have to set 'paste' all the time?)](#bracketed-paste-or-why-do-i-have-to-set-paste-all-the-time)
- [Delays when using escape key in terminal](#delays-when-using-escape-key-in-terminal)

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

Vim is a text editor. Every time text is shown, the text is part of a **buffer**.
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
Technically Vim comes with a whopping 12 modes, 6 of them can be mapped:

| Recursive | Non-recursive | Modes                            |
|-----------|---------------|----------------------------------|
| `:map`    | `:noremap`    | normal, visual, operator-pending |
| `:nmap`   | `:nnoremap`   | normal                           |
| `:xmap`   | `:xnoremap`   | visual                           |
| `:cmap`   | `:cnoremap`   | command-line                     |
| `:omap`   | `:onoremap`   | operator-pending                 |
| `:imap`   | `:inoremap`   | insert                           |

E.g. this defines the mapping for normal mode only:

```viml
:nmap <space> :echo "foo"<cr>
```

So far, so good. There's only one problem that can be pretty confusing to
beginners: `:nmap` is _recursive_! That is, the right-hand side takes other
mappings into account.

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
instead:

```viml
:nnoremap a b
```

Rule of thumb: Always use non-recursive mappings unless recursing is actually
desired.

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

#### Registers?

Registers are slots that save text. Copying text into a register is called
**yanking** and extracing text from a register is called **pasting**.

Vim provides 10 types of registers:

| Type | Character | Filled | Contains text from.. |
|------|-----------|--------|----------------------|
| Unnamed | `"` | implicitly | Last yank or deletion. (`d`, `c`, `s`, `x`, `y`) |
| Numbered | `0` to `9` | implicitly | Register `0`: Last yank. Registers `1`: Last deletion. Register `2`: Second last deletion. And so on. Think of registers `1`-`9` as a read-only [queue](https://en.wikipedia.org/wiki/Queue_(abstract_data_type)) with 9 elements. |
| Small delete | `-` | implicitly | Last deletion that was less than one line. |
| Named | `a` to `z`, `A` to `Z` | explicitly | For your own use. If you yank to register `a`, you replace its text. If you yank to register `A`, you append to the text in register `a`. |
| Read-only | `:`, `.`, `%` | implicitly | Register `:`: Last command. Register `.`: Last inserted text. Register `%`: Current filename. |
| Alternate buffer | `#` | implicitly | Most of the time the previously visited buffer of the current window. See `:h alternate-file` |
| Expression | `=` | explicitly | Evaluation of the VimL expression that was yanked. E.g. do this in insert mode: `<c-r>=5+5<cr>` and "10" will be inserted in the buffer. |
| Selection and Drop | `+`, `*`, `~` | implicitly | `*` and `+` are the [clipboard](#clipboard) registers. Register `~`: From last drag'n'drop. |
| Black hole | `_` | explicitly | Use this register if you don't want any other registers implicitly affected. E.g. `"_dd` deletes the current line without affecting registers `"`, `1`, `+`, `*`. |
| Last search pattern | `/` | implicitly | Last pattern used with `/`, `?`, `:global`, etc. |

There are numerous exceptions when registers get implicitly filled, so be sure
to read `:h registers`.

Yank with `y` and paste with `p`/`P`.

Vim distinguishes between characterwise and linewise selections. See `:h linewise`.

**Example: linewise**

`yy` (or just `Y`) yanks the current line, move the cursor somewhere else, use
`p` to paste below the current line `P` for pasting above it.

**Example: charwise**

Yank the first word with `0yw`, move somewhere else, paste after the cursor on
the current line with `p` and before the cursor with `P`.

**Example: explicit naming of register**

`"aY` yanks the current line into register `a`. Move to another line. "AY"
appends the current line to register `a`.

I suggest playing around with with all these registers a bit and constantly
checking `:reg`, so you can see what's actually happening.

**Fun fact**: In Emacs "yanking" stands for pasting (or _reinserting previously
killed text_) not copying.

#### Marks?

You use marks to remember a position, that is line number and column, in a file.

| Marks | Set by.. | Usage |
|-------|----------|-------|
| `a` - `z` | User | Local to file, thus only valid within one file. Jumping to a lowercase mark, means jumping within the current file. |
| `A` - `Z` | User | Global, thus valid between files. Also called _file marks_. Jumping to a file mark may switch to another buffer. |
| `0` - `9` | viminfo | `0` is the position when the viminfo file was written last. In practice this means when the last Vim process ended. `1` is the position of when the second last Vim process ended and so on. |

Put `'`/`g'` or `` ` ``/`` g` `` in front of a register to form a motion.

Use `mm` to remember the current position with mark "m". Move around the file
and then jump back via `'m` (first non-blank) or `` `m `` (exact column).
Lowercase marks will be remembed after exiting Vim, if you tell your viminfo
file to do so, see `:h viminfo-'`.

Use `mM` to remember the current position with file mark "M". Switch to another
buffer and switch back via `'M` or `` `M ``.

Other motions include:

| Motion           | Jump to.. |
|------------------|-----------|
| `'[`, `` `[ ``   | First line or character of previously changed or yanked text. |
| `']`, `` `] ``   | Last line or character of previously changed or yanked text. |
| `'<`, `` `< ``   | Beginning line or character of last visual selection. |
| `'>`, `` `> ``   | Ending line or character of last visual selection. |
| `''`, ``` `` ``` | Position before latest jump. |
| `'"`, `` `" ``   | Position when last exiting the current buffer. |
| `'^`, `` `^ ``   | Position where last insertion stopped. |
| `'.`, `` `. ``   | Position where last change was made. |
| `'(`, `` `( ``   | Start of current sentence. |
| `')`, `` `) ``   | End of current sentence. |
| `'{`, `` `{ ``   | Start of current paragraph. |
| `'}`, `` `} ``   | End of current paragraph. |

Marks can also be used in a [range](#ranges). You probably saw this before and
wondered what it means: Select some text in visual mode and do `:`, the
command-line will be prepended with `:'<,'>`, which means the following command
would get a range that denotes the visual selection.

Use `:marks` to list all marks. Read everything in `:h mark-motions`.

#### Motions? Operators? Text objects?

**Motions** move the cursor. You all know `h`/`j`/`k`/`l`. Or `w` and `b`. Even
`/` is a motion. They also take a count. `2?the<cr>` jumps to the second last
occurence of "the".

See `:h navigation` and everything below for all available motions.

**Operators** act on a region of text, e.g. `d`, `~`, `gU`, `>` to name just a
few. They get used in two contexts, either in normal or visual mode. In normal
mode, operators come first followed by a motion, e.g. `>j`. In visual mode,
operators simply act on the selection, e.g. `Vjd`.

Like motions, operators take a count, e.g. `2gUw` makes the rest of the current
word and the next one uppercase. Since motions and operators take counts,
`2gU2w` works just as well and executes `gU2w` twice.

See `:h operator` for all available operators. Use `:set tildeop` to make `~`
act as an operator.

**Text objects** act on the surrounding area, opposed to motions that act into
one direction. Actually they work on objects, e.g. a whole word, a whole
sentence, everything between parentheses, and so on.

Text objects can't be used to move the cursor in normal mode, because even the
most-skilled cursors can't jump into two directions at the same time. It works
in visual mode though, because then one side of the object is already selected
and the cursor simply jumps to the other side.

Text objects start with either `i` or `a` followed by a character denoting the
object. With `i` it only acts on the object itself, with `a` on the object plus
trailing whitespace. E.g. `diw` deletes the current word and `ci(` changes
everything between parentheses.

Text objects don't take a count.

See `:h text-objects` for all available text objects.

#### Autocmds?

On many occasions, Vim emits events. You hook into these events by using
autocmds.

You wouldn't use Vim if there weren't autocmds. They're used all the time, even
if you don't even know it. Don't believe me? Check `:au`, but don't let the
output overwhelm you. These are all the autocmds that are in effect right now!

See `:h {event}` for a quick overview of all available events and `:h
autocmd-events-abc` for more details.

A typical example would be setting filetype-specific settings:

```viml
autocmd FileType ruby setlocal shiftwidth=2 softtabstop=2 comments-=:#
```

But how does a buffer even know that it contains Ruby code? Because another
autocmd detected it as that and set the filetype accordingly which again
triggered the `FileType` event.

One of the first things everyone adds to his vimrc is `filetype on`. This simply
means that `filetype.vim` is read at startup which sets autocmds for almost all
filetypes under the sun.

If you're brave enough, have a look at it: `:e $VIMRUNTIME/filetype.vim`. Search
for "Ruby" and you'll find that Vim simply uses the file extension `.rb` to
detect Ruby files:

```viml
au BufNewFile,BufRead *.rb,*.rbw  setf ruby
```

The `BufNewFile` and `BufRead` events in this case are hardcoded in the C
sources of Vim and get emitted everytime you open a file via `:e` and similar
commands. Afterwards all the hundreds of filetypes from `filetype.vim` are
tested for.

Putting it in a nutshell, Vim makes heavy use of events and autocmds but also
exposes a clean interface to hook into that event-driven system for
customization.

#### Quickfix and location lists?

Every time an action has to return a list of locations, _quickfix_ or _location_
lists can be used. In this case a location is a file, a line number and
optionally a column.

Examples are compiler errors assembled in a quickfix list or matches of an
external grep tool assembled in a location list.

The big advantage over just putting that stuff in an empty buffer is that you
get a nice uniform interface for browsing the entries.

At all time there's only one quickfix list, but every window can has its own
location list. Both type of lists _feel_ the same, but use slightly different
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
graphical environments like gVim.

If you ever happen to use a certain colorscheme in Vim running in a terminal
emulator and the colors don't look like the colors in the screenshot at all,
chances are that the colorscheme only defined colors for the GUI.

I use [gruvbox](https://github.com/morhetz/gruvbox) for the GUI and
[janah](https://github.com/mhinz/vim-janah) for the terminal.

More colorschemes: [here](#list-of-colorschemes-1)

#### Locality?

Many of the concepts mentioned above also have _local_ counterparts:

| Global | Local | Scope | Help |
|--------|-------|-------|------|
| `:set`     | `:setlocal`           | buffer or window | `:h local-options`    |
| `:map`     | `:map <buffer>`       | buffer           | `:h :map-local`       |
| `:autocmd` | `:autocmd * <buffer>` | buffer           | `:h autocmd-buflocal` |
| `:cd`      | `:lcd`                | window           | `:h :lcd`             |

Variables also sport different scopes, but will be explained in
[Vim scriping](#vim-scripting).

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

#### Clipboard

##### Clipboard theory (Windows, OSX)

Some theory first: Windows comes with a
[clipboard](https://msdn.microsoft.com/en-us/library/windows/desktop/ms649012(v=vs.85).aspx)
and OSX comes with a
[pasteboard](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/PasteboardGuide106/Introduction/Introduction.html#//apple_ref/doc/uid/TP40008100-SW1).

Both work like most users would expect them to work. You copy selected text (or
even other data types) with `ctrl+c`/`cmd+c` and paste them in another
application with `ctrl+v`/`cmd+v`.

Note that copied text is actually transferred to the clipboard, so you can close
the application you copied from before pasting in another application without
problems.

##### Clipboard theory (Linux, BSD, ...)

If your OS uses [X](http://www.x.org/wiki), things work a bit different. X
implements the [X Window System
Protocol](http://www.x.org/releases/X11R7.7/doc/xproto/x11protocol.html) which
happens to be at major version 11 since 1987, hence X is also often called X11.

Prior, in X10, [cut
buffers](http://www.x.org/releases/X11R7.7/doc/xorg-docs/icccm/icccm.html#Peer_to_Peer_Communication_by_Means_of_Cut_Buffers)
were introduced that kind of worked like a _clipboard_ as in copied text was
actually hold by X and it was accessiable by all ofter applications. This
mechanism still exists in X, but its use is deprecated now and most software
doesn't use it anymore.

Nowadays data is transferred between applications by the means of
[selections](http://www.x.org/releases/X11R7.7/doc/xorg-docs/icccm/icccm.html#Peer_to_Peer_Communication_by_Means_of_Selections).
From the 3 _selection atoms_ defined, only 2 are used in practice: PRIMARY and
CLIPBOARD.

The **PRIMARY selection** is used when you simply select text in any
application. Then it can be pasted somewhere else via `middle-click` or
`shift+insert`.

The **CLIPBOARD selection** is used when you copy/paste like you would normally
do, via `ctrl+c`/`ctrl+v` and the likes.

Selections work roughly like this:
```
Program A: <ctrl+c>
Program A: assert ownership of CLIPBOARD
Program B: <ctrl+v>
Program B: note that ownership of CLIPBOARD is hold by Program A
Program B: request data from Program A
Program A: respond to request and send data to Program B
Program B: receives data from Program A and inserts it into the window
```

**NOTE**: Selections (no, not even the CLIPBOARD selection) are never kept in
the X server! Thus you lose the data copied with `ctrl+c` when the application
closes.

##### Clipboard usage

First of all, Vim needs certain _features_ compiled in for the clipboard to
work. `:version` shows all features and should contain `+clipboard` and also
`+xterm_clipboard` if you use Vim in a terminal emulator together with the X
server. If that's not the case and you installed Vim from a package manager,
make sure to install a package called `vim-x11`, `vim-gtk`, `vim-gnome` or
similar. Even if you never use the GUI version of Vim, these packages bundle a
Vim with a bigger feature set compiled in.

As mentioned in [Registers?](#registers), the clipboard registers are `*` a `+`.

Usage under **Windows** and **OSX** is easy: It doesn't matter whether you use
the `*` or `+` register for transferring data between Vim and the
clipboard/pasteboard. Both registers always have the same content on these
systems. `:reg` will only show the `*` register, though.

Under systems using **X11**, `*` is used for the PRIMARY selection and `+` for
the CLIPBOARD selection.

So, no matter what system you're on, you can copy data to the "clipboard" via
`"+y` and paste from it via `"+p`.

Remember that the unnamed register (`"`) always holds the text of the last yank
or deletion. That's why you can simply use `y` in one Vim window and paste in
another one via `p`. All operators and commands that optinally take registers
default to the unnamed register.

If you want a more seemless interaction between Vim and other applications
without specifying `"+` all the time, use this:

```viml
set clipboard=unnamedplus
```

This basically synchronizes the `"` and `+` registers.

If you don't even want to hit `y`, this this instead:

```viml
set clipboard=autoselectplus  " used in terminal Vim
set guioptions+=a             " used in GUI Vim
```

Vim comes with a pretty extensive documentation:

```
:h 'clipboard'
:h gui-clipboard
:h gui-selections
```
#### Restore cursor position when opening file

Without this, you will always be at line 1 when opening a file. With this, you
will be at the position where you left off.

Put this in your vimrc:
```viml
autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
```

This simpy does `` g`" `` (jump to position where you left off without changing
jumplist) if that position still exists (the file might have fewer lines since
it was altered by another program).

This requires the use of a viminfo file: `:h viminfo-'`.

#### Editing remote files

Vim comes with the netrw plugin that enables editing remote files. Actually it
transfers the remote file to a local temporary file via scp, opens a buffer
using that file, and writes the changes back to the remote file on saving.

This is extremely useful if you want to use your local configuration opposed to
ssh'ing into a server and use whatever the admins want you to use.

```
:e scp://bram@awesome.site.com/.vimrc
```

If you have a `~/.ssh/config` set up already, this gets used automatically:

```
Host awesome
    HostName awesome.site.com
    Port 1234
    User bram
```

Assuming the above content in `~/.ssh/config`, this works just as well:

```
:e scp//awesome/.vimrc
```

Similar can be done with a `~/.netrc`, see `:h netrw-netrc`.

Make sure to read `:h netrw-ssh-hack` and `:h g:netrw_ssh_cmd`.

---

Another possibility is using [sshfs](https://wiki.archlinux.org/index.php/Sshfs)
which uses [FUSE](https://en.wikipedia.org/wiki/Filesystem_in_Userspace) to
mount a remote filesystem into your local filesystem.

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
nnoremap <expr> n  'Nn'[v:searchforward]
nnoremap <expr> N  'nN'[v:searchforward]
```

#### Saner command-line history

If you're anything like me, you're used to going to next and previous items via
`<c-n>` and `<c-p>` respectively. By default, this also works in the
command-line and recalls older or more recent command-lines from history.

So far, so good. But `<up>` and `<down>` are even smarter! They recall the
command-line whose beginning matches the current command-line. E.g. `:echo <up>`
may change to `:echo "Vim rocks!"`.

Of course I don't want you to reach to the arrow keys, just map it instead:

```viml
cnoremap <c-n>  <down>
cnoremap <c-p>  <up>
```

I depend on this behaviour several times a day.

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

#### Quickly change font size in GUI

I think this was taken from tpope's config:

```viml
command! Bigger  :let &guifont = substitute(&guifont, '\d\+$', '\=submatch(0)+1', '')
command! Smaller :let &guifont = substitute(&guifont, '\d\+$', '\=submatch(0)-1', '')
```

#### Change cursor style in insert mode

I like to use a block cursor in normal mode and i-beam cursor in insert mode.
Also when using tmux in the middle.

```viml
if empty($TMUX)
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
else
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
endif
```

This simply tells Vim to print a certain sequence of characters ([escape
sequence](https://en.wikipedia.org/wiki/Escape_sequence)) when entering/leaving
insert mode. The underlying terminal will process and evaluate it.

There's one drawback though: there are many terminal emulator implementations
and not all use the same sequences for doing the same things. The sequences used
above might not work with your implementation. Your implementation might not
even support different cursor styles. Check the documentation.

The example above works with iTerm2.

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

**NOTE**: The same can be achieved using `.`, which repeats the last change.

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

#### Verbosity

Another useful way for observing what Vim is currently doing is increasing the
verbosity level. Currently Vim supports 9 different levels. See `:h 'verbose'`
for the full list.

```viml
:e /tmp/foo
:set verbose=2
:w
:set verbose=0
```

This would show all the files that get sourced, e.g. the undo file or various
plugins that act on saving.

If you only want increase verbosity for a single command, there's also
`:verbose`, which simply gets put in front of any other command. It takes the
verbosity level as count and defaults to 1:

```viml
:verb set verbose
"  verbose=1
:10verb set verbose
"  verbose=10
```

It's very often used with its default verbosity level 1 to show where an option
was set last:

```viml
:verb set ai?
"      Last set from ~/.vim/vimrc
```

Naturally, the higher the verbosity level the more overwhelming the output. But
fear no more, you can simply redirect the output to a file:

```viml
:set verbosefile=/tmp/foo | 15verbose echo "foo" | vsplit /tmp/foo
```

#### Debugging Vim scripts

If you ever used a command-line debugger before, `:debug` will quickly feel
familiar.

Simply prepend `:debug` to any other command and you'll be put into debug mode.
That is, the execution will stop at the first line about to be executed and that
line will be displayed.

See `:h >cont` and below for the 6 available debugger commands and note that,
like in gdb and similar debuggers, you can also use their short forms, that is
`c`, `q`, `n`, `s`, `i`, and `f`.

Apart from that those, you're free to use any Vim command, e.g. `:echo myvar`,
which gets executed in the context of the current position in the code.

You basically get a
[REPL](https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop) by
simply using `:debug 1`.

It would be a pain if you had to single-step through every single line, so of
course we can define breakpoints, too. (Breakpoints are called breakpoints,
because the execution stops when they're hit, thus you can simply skip code
you're not interested in.) See `:h :breakadd`, `:h :breakdel`, and `:h
:breaklist` for further details.

Let's assume you want to know what code is run every time you save a file:

```viml
:au BufWritePost
" signify  BufWritePost
"     *         call sy#start()
:breakadd func *start
:w
" Breakpoint in "sy#start" line 1
" Entering Debug mode.  Type "cont" to continue.
" function sy#start
" line 1: if g:signify_locked
>s
" function sy#start
" line 3: endif
>
" function sy#start
" line 5: let sy_path = resolve(expand('%:p'))
>q
:breakdel *
```

As you can see, using `<cr>` will repeat the previous debugger command, `s` in
this case.

`:debug` can be used in combination with the [verbose](#verbosity) option.

#### Debugging syntax files

Syntax files are often the cause for slowdowns due to wrong and/or complex
regular expressions. If the `+profile` feature is compiled in, Vim provides the
super useful `:syntime` command.

```viml
:syntime on
" hit <c-l> a few times to redraw the window which causes the syntax rules to get applied again
:syntime off
:syntime report
```

The output contains important metrics. E.g. you can see which regexp takes too
long and should be optimized or which regexps are used all the time but never
even match.

See `:h :syntime`.

## Miscellaneous

#### Additional resources

| Resource | Description |
|----------|-------------|
| [Seven habits of effective text editing](http://www.moolenaar.net/habits.html) | By Bram Moolenaar, the author of Vim. |
| [Seven habits of effective text editing 2.0 (PDF)](http://www.moolenaar.net/habits_2007.pdf) | See above. |
| [IBM DeveloperWorks: Scripting the Vim editor](http://www.ibm.com/developerworks/views/linux/libraryview.jsp?sort_order=asc&sort_by=Title&search_by=scripting+the+vim+editor) | Five-part series on Vim scripting. |
| [Practical Vim (2nd Edition)](http://www.amazon.com/Practical-Vim-Edit-Speed-Thought) | Hands down the best book about Vim. |
| [Vimcasts.org](http://vimcasts.org/episodes/archive) | Vim screencasts. |
| [Your problem with Vim is that you don't grok vi](http://stackoverflow.com/a/1220118) | Concise, informative and correct. A real gem. |

#### Vim distributions

Vim distributions are Vim + custom settings + custom plugins from certain
authors and are therefore very opinionated.

The problem with such distributions is that they tend to be used by beginners.
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

#### Easter eggs

| Command   | Message |
|-----------|---------|
| `:Ni!` | `Do you demand a shrubbery?` |
| `:h 'sm'` | `NOTE: Use of the short form is rated PG.` |
| `:h 42` | `What is the meaning of life, the universe and everything? Douglas Adams, the only person who knew what this question really was about is now dead, unfortunately.  So now you might wonder what the meaning of death is...` |
| `:h UserGettingBored` | `When the user presses the same key 42 times. Just kidding! :-)` |
| `:h bar` | `Ceci n'est pas une pipe.` |
| `:h holy-grail` | `You found it, Arthur!` |
| `:h map-modes` | `:nunmap can also be used outside of a monastery.` |
| `:help!` | `E478: Don't panic!` (Glitch? When used in a help buffer (`buftype=help`) this works like `:h help.txt` instead.) |
| `:smile` | Try it out yourself. ;-) Added in 7.4.1005. |

#### Why hjkl for navigation?

When [Bill Joy](https://en.wikipedia.org/wiki/Bill_Joy) created
[vi](https://en.wikipedia.org/wiki/Vi), a predecessor of Vim, he did it on a
[ADM-3A](https://en.wikipedia.org/wiki/ADM-3A) which had no extra cursor buttons
but used, you might already guessed it, hjkl instead.

Keyboard layout: [click](https://raw.githubusercontent.com/mhinz/vim-galore/master/pics/adm-3a-layout.jpg)

This also shows why `~` is used to denote the home directory on Unix systems.

## Quirks

#### Editing small files is slow

Most of the time this is caused by syntax files using complex regular
expressions. Particulay the Ruby syntax file caused people to have slowdowns in
the past. (Also see [Debugging syntax files](#debugging-syntax-files).)

Moreover, some features tend to impact performance more than others. Check this
list to ease slowdowns:

| Option | Why? |
|--------|------|
| `:set nocursorline` | This makes screen redrawing quite a bit slower. |
| `:set norelativenumber` | Constantly computing the relative numbers is expensive. |
| `:set foldmethod=marker` | If the syntax file itself is slow already, `foldmethod=syntax` makes it even worse. |
| `:set synmaxcol=200` | Due to internal representation, Vim has problems with long lines in general. Only syntax highlight till column 200. |
| `:NoMatchParen` | Uses regular expressions to find the accompanying parenthesis. |

#### Editing huge files is slow

The biggest issue with big files is, that Vim reads the whole file at once. This
is done due to how buffers are represented internally.
([Discussion on vim_dev@](https://groups.google.com/forum/#!topic/vim_dev/oY3i8rqYGD4/discussion))

If you only want to read, `tail hugefile | vim -` is a good workaround.

If you can live without syntax, settings and plugins for the moment:

```
$ vim -u NONE -N
```

This should make navigation quite a lot faster, especially since no expensive
regular expressions for syntax highlighting are used. You should also tell Vim
not to use swapfiles and viminfo files to avoid long delays on writing:

```
$ vim -n -u NONE -i NONE -N
```

Putting it in a nutshell, try to avoid using Vim when intending to write really
huge files. :\

#### Newline used for NUL

NUL characters (`\0`) in a file, are stored as newline (`\n`) in memory and
displayed in a buffer as `^@`.

See `man 7 ascii` and `:h NL-used-for-Nul` for more information.

#### Bracketed paste (or why do I have to set 'paste' all the time?)

Bracketed paste mode allows terminal emulators to distinguish between typed text
and pasted text.

Did you ever tried pasting code into Vim and afterwards everything seemed messed
up?

This only happens if you paste via `cmd+v`, `shift-insert`, `middle-click` etc.
because then you're just throwing text at the terminal emulator. Vim doesn't
know that you just pasted the text, it thinks you're an extremly fast typist.
Accordingly it tries to indent the lines and fails.

Obviously this is not an issue, if you paste using Vim's registers, e.g. `"+p`,
because then Vim knows that you're actually pasting.

To workaround this, you have to `:set paste`, so it gets pasted as-is. See `:h
'paste'` and `:h 'pastetoggle'`.

If you're fed up with toggling `'paste'` all the time, have a look at this fine
plugin that does it for you:
[bracketed-paste](https://github.com/ConradIrwin/vim-bracketed-paste).

Additional read from the same author as the plugin:
[here](http://cirw.in/blog/bracketed-paste).

**Neovim**: Neovim tries to make all of this much more seemless and sets
bracketed paste mode automatically if the terminal emulator supports it.

#### Delays when using escape key in terminal

If you live in the command-line, you probably use a so-called _terminal
emulator_ like xterm, gnome-terminanal, iTerm2, etc. (opposed to a real
[terminal](https://en.wikipedia.org/wiki/Computer_terminal)).

Like their ancestors, terminal emulators use [escape
sequences](https://en.wikipedia.org/wiki/Escape_sequence) (or _control
sequences_) to control things like moving the cursor, changing text colors, etc.
They're simply strings of ASCII characters starting with an escape character
(displayed as `^[`). When such a string arrives, the terminal emulator looks up the
accompanying action in the [terminfo](https://en.wikipedia.org/wiki/Terminfo)
database.

To make the problem clearer, I'll explain mapping timeouts first. They always
happen when there's ambiguity between mappings:

```viml
:nnoremap ,a  :echo 'foo'<cr>
:nnoremap ,ab :echo 'bar'<cr>
```

Both mappings work as expected, but when typing `,a`, there will be a delay of 1
second, because Vim waits whether the user keys in another `b` or not.

Escape sequences pose the same problem:

- `<esc>` is used a lot for returning to normal mode or quitting an action.
- Cursor keys are encoded using escape sequences.
- Vim expects <kbd>Alt</kbd> (also called _Meta key_) to send a proper 8-bit
  encoding with the high bit set, but many terminal emulators don't support it
  (or don't enable it by default) and send an escape sequence instead.

You can test the above like this: `vim -u NONE -N` and type `i<c-v><left>` and
you'll see a sequence inserted that starts with `^[` which denotes the escape
character.

Putting it in a nutshell, Vim has a hard time distinguishing between a typed
`<esc>` character and a proper escape sequence.

By default Vim uses `:set timeout timeoutlen=1000`, so it delays on ambiguity of
mappings _and_ key codes by 1 second. This is a sane value for mappings, but you
can define the key code timeout on its own which is the most common workaround
for this entire issue:

```viml
set timeout           " for mappings
set timeoutlen=1000   " default value
set ttimeout          " for key codes
set ttimeoutlen=10    " unnoticeable small value
```

Under `:h ttimeout` you find a small table showing the relationship between
these options.

If you're using tmux between Vim and your terminal emulator, also put this in
your `~/.tmux.conf`:

```tmux
set -sg escape-time 0
```

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
- [pad](https://github.com/fmoralesc/vim-pad)
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


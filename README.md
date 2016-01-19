![vim-galore](https://raw.githubusercontent.com/mhinz/vim-galore/master/pics/vim-galore.png)

---

Please keep in mind that I just started writing this guide and new things get
added every day. Things about to be added can be found here:
[issues](https://github.com/mhinz/vim-galore/issues). Thanks!

---

#### [Intro](#intro-1)

- [What is Vim?](#what-is-vim)
- [First steps](#first-steps)
- [What kind of Vim am I running?](#what-kind-of-vim-am-i-running)
- [Cheatsheets](#cheatsheets)

#### [Basics](#basics-1)

- [Buffers, windows, tabs?](#buffers-windows-tabs)
- [Active, loaded, listed, named buffers?](#active-loaded-listed-named-buffers)
- [Mappings?](#mappings)
- [Mapleader?](#mapleader)
- [Registers?](#registers)
- [Ranges?](#ranges)
- [Marks?](#marks)
- [Completion?](#completion)
- [Motions? Operators? Text objects?](#motions-operators-text-objects)
- [Autocmds?](#autocmds)
- [Changelist? Jumplist?](#changelist-jumplist)
- [Undo tree?](#undo-tree)
- [Quickfix and location lists?](#quickfix-and-location-lists)
- [Macros?](#macros)
- [Colorschemes?](#colorschemes)
- [Folding?](#folding)
- [Sessions?](#sessions)
- [Locality?](#locality)

#### [Usage](#usage-1)

- [Getting help offline](#getting-help-offline)
- [Getting help online](#getting-help-online)
- [Clipboard](#clipboard)
  - [Clipboard usage (Windows, OSX)](#clipboard-usage-windows-osx)
  - [Clipboard usage (Linux, BSD, ...)](#clipboard-usage-linux-bsd-)
- [Restore cursor position when opening file](#restore-cursor-position-when-opening-file)
- [Editing remote files](#editing-remote-files)
- [Managing plugins](#managing-plugins)
- [Block insert](#block-insert)
- [MatchIt](#matchit)

#### [Tips](#tips-1)

- [Saner behavior of n and N](#saner-behavior-of-n-and-n)
- [Saner command-line history](#saner-command-line-history)
- [Saner CTRL-L](#saner-ctrl-l)
- [Disable audible and visual bells](#disable-audible-and-visual-bells)
- [Quickly move current line](#quickly-move-current-line)
- [Quickly add empty lines](#quickly-add-empty-lines)
- [Quickly edit your macros](#quickly-edit-your-macros)
- [Quickly jump to header or source file](#quickly-jump-to-header-or-source-file)
- [Quickly change font size in GUI](#quickly-change-font-size-in-gui)
- [Change cursor style in insert mode](#change-cursor-style-in-insert-mode)
- [Don't lose selection when shifting sidewards](#dont-lose-selection-when-shifting-sidewards)
- [Reload a file on saving](#reload-a-file-on-saving)
- [Smarter cursorline](#smarter-cursorline)
- [Faster keyword completion](#faster-keyword-completion)

#### [Commands](#commands-1)

- [:redir](#redir) - Redirect messages.

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

## Intro

#### What is Vim?

[Vim](http://www.vim.org) is a text editor with a long line of ancestors that
goes back to [qed](https://en.wikipedia.org/wiki/QED_(text_editor)). [Bram
Moolenaar](https://en.wikipedia.org/wiki/Bram_Moolenaar) released it in 1991.

The project is hosted online at [vim.org](http://www.vim.org/index.php).

Getting Vim: Use your favourite package manager or visit the [download
page](http://www.vim.org/download.php) from vim.org.

Discussions and user questions are best done on the
[vim_use](https://groups.google.com/forum/#!forum/vim_use) mailing list or using
IRC ([Freenode](https://freenode.net)) in the `#vim` channel.

Development happens on [Github](https://github.com/vim/vim), discussions on the
[vim_dev](https://groups.google.com/forum/#!forum/vim_dev) mailing list.

Read [Why, oh WHY, do those #?@! nutheads use
vi?](http://www.viemu.com/a-why-vi-vim.html) to see common misconceptions about
Vim explained.

#### First steps

Vim comes bundled with an interactive tutorial that teaches the most basic
things you need to know about. You can start it from the shell:

```
$ vimtutor
```

Don't be put off by how boring it looks like and work through the exercises. The
editors or IDEs you used before were most probably all non-modal, so working by
switching modes will seem awkward at first, but the more you use Vim, the more
it becomes [muscle memory](https://en.wikipedia.org/wiki/Muscle_memory).

Vim was bolted on [Stevie](https://en.wikipedia.org/wiki/Stevie_(text_editor)), a
[vi](https://en.wikipedia.org/wiki/Vi) clone, and supports two operating modes:
"compatible" and "nocompatible". Using Vim in compatible mode means using vi
defaults for all options, opposed to Vim defaults. As long as you didn't create
a user vimrc yet or started Vim with `vim -N`, compatible mode is assumed! Don't
use Vim in compatible mode. Just don't.

Next steps:

1. Create your own [vimrc](#minimal-vimrc). TODO
2. Have some [cheatsheets](#cheatsheets) ready for the first weeks.
3. Read through the [basics](#basics-1) section to learn what is even possible.
4. Learn on demand! You never finish learning Vim. If you encounter any
   problems, just look for it on the internet. Your problem was solved already.
   Vim comes with great documentation and knowing how to navigate it is a must:
   [Getting help offline](#getting-help-offline).
5. Have a look at the [additional resources](#additional-resources).

One last advice: Please learn how to use Vim properly before starting to add all
kinds of hyped [plugins](#managing-plugins) that only implement features that
Vim already supports natively.

#### What kind of Vim am I running?

Looking at `:version` will give you all the information you need to know about
how the currently running Vim binary was compiled.

The first line tells you when the binary was compiled and the version, e.g. 7.4.
One of the next lines states `Included patches: 1-1051`, which is the patch
level. Thus your exact Vim version is 7.4.1051.

Another line states something like `Tiny version without GUI` or `Huge version
with GUI`. The obvious information from that is whether your Vim includes GUI
support, e.g. for starting `gvim` from the shell or running `:gui` from Vim
within a terminal emulator. The other important information is the `Tiny` and
`Huge`. Vim distinguishes between feature sets called `tiny`, `small`, `normal`,
`big`, and `huge`, all enabling different subsets of features.

The majority of `:version` output is consumed by the feature list itself.
`+clipboard` means the clipboard feature was compiled in, `-clipboard` means it
wasn't compiled in.

A few Vim features need to be compiled in for them to work. E.g. for `:prof` to
work, you need a Vim with a huge feature set, because that set enables the
`+profile` feature.

If that's not the case and you installed Vim from a package manager, make sure
to install a package called `vim-x`, `vim-x11`, `vim-gtk`, `vim-gnome` or
similar, since these packages usually come with the huge feature set.

You can also test for the version or features programmatically:

```viml
" Do something if running at least Vim 7.4.42 with +profile enabled.
if (v:version > 704 || v:version == 704 && has('patch42')) && has('profile')
  " do stuff
endif
```

Related help:

```
:h :version
:h feature-list
:h +feature-list
```

#### Cheatsheets

To avoid copyright issues, I'll just link external URLs:

- http://people.csail.mit.edu/vgod/vim/vim-cheat-sheet-en.png
- https://cdn.shopify.com/s/files/1/0165/4168/files/preview.png
- http://www.nathael.org/Data/vi-vim-cheat-sheet.svg
- http://michael.peopleofhonoronly.com/vim/vim_cheat_sheet_for_programmers_screen.png
- http://www.rosipov.com/images/posts/vim-movement-commands-cheatsheet.png

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
command of that family defines a mapping for a certain set of modes.
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
nnoremap <leader>h :helpgrep<space>
```

This mapping is triggered by `\h`. If you want to use `<space>h` instead:

```viml
let mapleader = ' '
nnoremap <leader>h :helpgrep<space>
```

Moreover, there is `<localleader>` that is the local counterpart to `<leader>`
and is supposed to be used for mappings that are local to the buffer, eg.
filetype-specific plugins. It also defaults to `\`.

**Note**: Set the mapleaders before mappings! All leader mappings that are in
effect already, won't change just because the mapleader was changed. `:nmap
<leader>` will show all normal mode leader mappings with the mapleader resolved
already, so use it to double-check your mappings.

See `:h mapleader` and `:h maplocalleader` for more.

#### Registers?

Registers are slots that save text. Copying text into a register is called
**yanking** and extracting text from a register is called **pasting**.

Vim provides the following registers:

| Type                | Character              | Filled by? | Readonly? | Contains text from? |
|---------------------|------------------------|------------|-----------|---------------------|
| Unnamed             | `"`                    | vim        | [ ]       | Last yank or deletion. (`d`, `c`, `s`, `x`, `y`) |
| Numbered            | `0` to `9`             | vim        | [ ]       | Register `0`: Last yank. Register `1`: Last deletion. Register `2`: Second last deletion. And so on. Think of registers `1`-`9` as a read-only [queue](https://en.wikipedia.org/wiki/Queue_(abstract_data_type)) with 9 elements. |
| Small delete        | `-`                    | vim        | [ ]       | Last deletion that was less than one line. |
| Named               | `a` to `z`, `A` to `Z` | user       | [ ]       | If you yank to register `a`, you replace its text. If you yank to register `A`, you append to the text in register `a`. |
| Read-only           | `:`, `.`, `%`          | vim        | [x]       | `:`: Last command, `.`: Last inserted text, `%`: Current filename. |
| Alternate buffer    | `#`                    | vim        | [ ]       | Most of the time the previously visited buffer of the current window. See `:h alternate-file` |
| Expression          | `=`                    | user       | [ ]       | Evaluation of the VimL expression that was yanked. E.g. do this in insert mode: `<c-r>=5+5<cr>` and "10" will be inserted in the buffer. |
| Selection           | `+`, `*`               | vim        | [ ]       | `*` and `+` are the [clipboard](#clipboard) registers. |
| Drop                | `~`                    | vim        | [x]       | From last drag'n'drop. |
| Black hole          | `_`                    | vim        | [ ]       | If you don't want any other registers implicitly affected. E.g. `"_dd` deletes the current line without affecting registers `"`, `1`, `+`, `*`. |
| Last search pattern | `/`                    | vim        | [ ]       | Last pattern used with `/`, `?`, `:global`, etc. |

Each register that is not readonly can be set by the user:

```viml
:let @/ = 'register'
```

Afterwards <kbd>n</kbd> would jump to the next occurrence of "register".

There are numerous exceptions when registers get implicitly filled, so be sure
to read `:h registers`.

Yank with `y` and paste with `p`/`P`, but mind that Vim distinguishes between
characterwise and linewise visual selections. See `:h linewise`.

**Example: linewise**

`yy` (or just `Y`) yanks the current line, move the cursor somewhere else, use
`p` to paste below the current line `P` for pasting above it.

**Example: charwise**

Yank the first word with `0yw`, move somewhere else, paste after the cursor on
the current line with `p` and before the cursor with `P`.

**Example: explicit naming of register**

`"aY` yanks the current line into register `a`. Move to another line. `"AY`
appends the current line to register `a`.

I suggest playing around with with all these registers a bit and constantly
checking `:reg`, so you can see what's actually happening.

**Fun fact**: In Emacs "yanking" stands for pasting (or _reinserting previously
killed text_) not copying.

#### Ranges?

Ranges are pretty easy to understand, but many Vimmers don't know about their
full potential.

- Many commands take ranges.
- An address denotes a certain line.
- A range is either a single address or a pair of addresses separated by either
  `,` or `;`.
- Ranges tell commands which lines to act on.
- Most commands act only on the current line by default.
- Only `:write` and `:global` act on all lines by default.

The usage of ranges is pretty intuitive, so here are some examples (using `:d`
as short form of `:delete`):

| Command | Lines acted on |
|---------|----------------|
| `:d` | Current line. |
| `:.d` | Current line. |
| `:1d` | First line. |
| `:$d` | Last line. |
| `:1,$d` | All lines. |
| `:%d` | All lines (syntactic sugar for `1,$`). |
| `:.,5d` | Current line to line 5. |
| `:,5d` | Also current line to line 5. |
| `:,+3d` | Current line and the next 3 lines. |
| `:1,+3d` | First line to current line + 3. |
| `:,-3d` | Current line and the last 3 lines. (Vim will prompt you, since this is a reversed range.) |
| `:3,'xdelete` | Lines 3 to the line marked by [mark](#marks) x. |
| `:/^foo/,$delete` | From the next line that starts with "foo" to the end. |
| `:/^foo/+1,$delete` | From the line after the line that starts with "foo" to the end. |

Note that instead of `,`, `;` can be used as a separator. The difference is that
in the case of `from,to`, the _to_ is relative to the current line, but when
using `from;to`, the _to_ is relative to the address of _from_! Assuming you're
on line 5, `:1,+1d` would delete lines 1 to 6, whereas `:1;+1d` would only
delete lines 1 and 2.

The `/` address can be preceded with another address. This allows you to _stack_
patterns, e.g.:

```viml
:/foo//bar//quux/d
```

This would delete the first line containing "quux" after the first line
containing "bar" after the first line containing "foo" after the current line.

Sometimes Vim automatically prepends the command-line with a range. E.g. start a
visual line selection with `V`, select some lines and type `:`. The command-line
will be populated with the range `'<,'>`, which means the following command will
use the previously selected lines as a range. (This is also why you sometimes
see mappings like `:vnoremap foo :<c-u>command`. Here `<c-u>` is used to remove
the range, because Vim will throw an error when giving a range to a command that
doesn't support it.)

Another example is using `!!` in normal mode. This will populate the
command-line with `:.!`. If followed by an external program, that program's
output would replace the current line. So you could replace the current
paragraph with the output of ls by using `:?^$?+1,/^$/-1!ls`. Fancy!

Related help:

```
:h cmdline-ranges
:h 10.3
```

#### Marks?

You use marks to remember a position, that is line number and column, in a file.

| Marks | Set by.. | Usage |
|-------|----------|-------|
| `a` - `z` | User | Local to file, thus only valid within one file. Jumping to a lowercase mark, means jumping within the current file. |
| `A` - `Z` | User | Global, thus valid between files. Also called _file marks_. Jumping to a file mark may switch to another buffer. |
| `0` - `9` | viminfo | `0` is the position when the viminfo file was written last. In practice this means when the last Vim process ended. `1` is the position of when the second last Vim process ended and so on. |

Put `'`/`g'` or `` ` ``/`` g` `` in front of a mark to form a motion.

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

#### Completion?

Vim provides many different kinds of insert mode completions. If there are
multiple matches, a popup menu will let you navigate to the match of your
choice.

Typical kinds of completion are tags, functions from imported modules or
libraries, file names, dictionary or simply words from the current buffer.

Vim provides a mapping for each kind of completion and they all start with
`<c-x>` (remember to use them in insert mode):

| Mapping | Kind | Related help |
|---------|------|--------------|
| `<c-x><c-l>` | whole lines | `:h i^x^l` |
| `<c-x><c-n>` | keywords from current file | `:h i^x^n` |
| `<c-x><c-k>` | keywords from `'dictionary'` option | `:h i^x^k` |
| `<c-x><c-t>` | keywords from `'thesaurus'` option | `:h i^x^t` |
| `<c-x><c-i>` | keywords from current and included files | `:h i^x^i` |
| `<c-x><c-]>` | tags | `:h i^x^]` |
| `<c-x><c-f>` | file names | `:h i^x^f` |
| `<c-x><c-d>` | definitions or macros | `:h i^x^d` |
| `<c-x><c-v>` | Vim commands | `:h i^x^v` |
| `<c-x><c-u>` | user defined (as specified in `'completefunc'`) | `:h i^x^u` |
| `<c-x><c-o>` | omni completion (as specified in `'omnifunc'`) | `:h i^x^o` |
| `<c-x>s`     | spelling suggestions | `:h i^Xs` |

People might be confused about the difference between user defined completion
and omni completion, but technically they do the same thing. They take a
function that inspects the current position and return a list of suggestions.
User defined completion is defined by the user for their own personal purposes.
(Surprise!) It could be anything. Omni completion is meant for filetype-specific
purposes, like completing struct members or class methods, and is often set by
filetype plugins.

Vim also allows for completing multiple kinds at once by setting the
`'complete'` option. By default that option includes quite a lot, so be sure to
trim it to your taste. You can trigger this completion by using either `<c-n>`
(next) and `<c-p>` (previous), which also happen to be the keys used for
choosing entries in the popup menu. See `:h i^n` and `:h 'complete'` for more on
this.

Be sure to check out `:h 'completeopt'` for configuring the behaviour of the
popup menu. The default is quite sane, but I prefer adding "noselect" as well.

Related help:

```
:h ins-completion
:h popupmenu-keys
:h new-omni-completion
```

#### Motions? Operators? Text objects?

**Motions** move the cursor. You all know `h`/`j`/`k`/`l`. Or `w` and `b`. Even
`/` is a motion. They also take a count. `2?the<cr>` jumps to the second last
occurrence of "the".

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

Text objects take a count. Imagine `((( )))` and the cursor on or between the
most inner parentheses, then `d2a(` will remove the 2 inner pairs of parentheses
and everything in between.

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

**NOTE**: Autocmds of the same event are executed in the order they were
created. `:au` shows them in the correct order.

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

#### Changelist? Jumplist?

The positions of the last 100 changes are kept in the **changelist**. Several
small changes on the same line will be merged together, but the position will be
that of the last change nevertheless (in case you added something in the middle
of the line).

Every time you jump, the position _before_ the jump is remembered in the
**jumplist**. A jumplist has up to 100 entries. Each window has its own
jumplist. When you split a window, the jumplist is copied.

A jump is one of the following commands: `'`, `` ` ``, `G`, `/`, `?`, `n`, `N`,
`%`, `(`, `)`, `[[`, `]]`, `{`, `}`, `:s`, `:tag`, `L`, `M`, `H` and commands
that start editing a new file.

| List       | List all entries | Go to older position | Go to newer position |
|------------|------------------|----------------------|----------------------|
| jumplist   | `:jumps`         | `[count]<c-o>`       | `[count]<c-i>`       |
| changelist | `:changes`       | `[count]g;`          | `[count]g,`          |

When you list all entries, a marker `>` will be used to show the current
position. Usually that will be below position 1, the latest position.

If you want both lists to persist after restarting Vim, you need to use the
viminfo file and `:h viminfo-'`.

**NOTE**: The position before the latest jump is also kept as a [mark](#marks)
and can be jumped to via ``` `` ``` or `''`.

Related help:

```
:h changelist
:h jumplist
```

#### Undo tree?

The latest changes to the text state are remembered. You can use _undo_ to
revert changes and _redo_ to reapply previously reverted changes.

The important bit to understand it that the data structure holding recent
changes is not a
[queue](https://en.wikipedia.org/wiki/Queue_(abstract_data_type)) but a
[tree](https://en.wikipedia.org/wiki/Tree_(data_structure))! Your changes are
nodes in the tree and each (but the top node) has a parent node. Each node keeps
information about the changed text and time. A branch is a series of nodes that
starts from any node and goes up to the top node. New branches get created when
you undo a change and then insert something else.

```
ifoo<esc>
obar<esc>
obaz<esc>
u
oquux<esc>
```

Now you have 3 lines and the undo tree looks like this:

```
     foo(1)
       /
    bar(2)
   /      \
baz(3)   quux(4)
```

The undo tree has 4 changes. The numbers represent the _time_ the nodes were
created.

Now there are two ways to traverse this tree, let's call them _branch-wise_ and
_time-wise_.

Undo (`u`) and redo (`<c-r>`) work branch-wise. They go up and down the current
branch. `u` will revert the text state to the one of node "bar". Another `u`
will revert the text state even further, to the one of node "foo". Now `<c-r>`
goes back to the state of node "bar" and another `<c-r>` to the state of node
"quux". (There's no way to reach node "baz" using branch-wise commands anymore.)

Opposed to this, `g-` and `g+` work time-wise. Thus `g-` won't revert to the
state of node "bar", like `u` does, but to the chronologically previous state,
node "baz". Another `g-` would revert the state to the one of node "bar" and so
on. Thus, `g-` and `g+` simply go back and forth in time, respectively.

| Command / Mapping | Action |
|-------------------|--------|
| `[count]u`, `:undo [count]` | Undo [count] changes. |
| `[count]<c-r>`, `:redo` | Redo [count] changes. |
| `U` | Undo all all changes to the line of the latest change. |
| `[count]g-`, `:earlier [count]?` | Go to older text state [count] times. The "?" can be either "s", "m", "h", "d", or "f". E.g. `:earlier 2d` goes to the text state from 2 days ago. `:earlier 1f` will go to the state of the latest file save. |
| `[count]g+`, `:later [count]?` | Same as as above, but other direction. |

The undo tree is kept in memory and will be lost when Vim quits. If you want it
to persist, put the following in your vimrc:

```
set undofile
set undordir=$HOME/.vim/files/undo/
```

(Make sure that `~/.vim/files/undo/` actually exists.)

If you're confused by the undo tree,
[undotree](https://github.com/mbbill/undotree) does a great job at visualizing
it.

Related help:

```
:h undo.txt
:h usr_32
```

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

#### Macros?

Vim allows _recording_ typed characters into a [register](#registers). It's a
great way to automate certain tasks on the fly. (For more elaborate tasks, [Vim
scripting](#vim-scripting) should be used instead.)

- Start recording by typing `q` followed by the register, e.g. `q`. (The
  command-line will signify this via "recording @q".)
- Stop recording by hitting `q` once again.
- Execute the macro via `[count]@q`.
- Repeat the last used macro via `[count]@@`.

**Example 1:**

Insert a line and repeat it 10 times:

```
qq
iabc<cr><esc>
q
10@q
```

(The same could be done without macros: `oabc<esc>10.`)

**Example 2:**

For adding line numbers in front of all lines, start on the first line and add
"1. " to it manually. Increment the number under the cursor by using `<c-a>`,
displayed as `^A`.

```
qq
0yf jP0^A
q
1000@q
```

Here we simply hope that the file doesn't contain more than 1000 lines when
using `1000@q`, but we can also use a _recursive macro_, which executes until
the macro can't be applied to a line anymore:

```
qq
0yf jP0^A@q
q
@q
```

(The same could be done without macros: `:%s/^/\=line('.') . '. '`)

Mind that I also show how to achieve the same without using macros, but this
mostly works only for such simple examples. For more complex automation, macros
are the bomb!

Also see: [Quickly edit your macros](#quickly-edit-your-macros)

Related help:

```
:h recording`
:h 'lazyredraw'
```

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

#### Folding?

Every text (or source code) has a certain structure. If you have a structure, it
means you have regions of logically separated text. Folding allows to "fold"
such a region into a single line and displaying a short description. There are
many commands that act on these regions called _folds_. Folds can be nested.

Vim distinguishes between several types of fold methods:

| 'foldmethod' | Usage |
|--------------|-------|
| diff         | Used in diff windows to fold unchanged text. |
| expr         | Uses `'foldexpr'` to basically create a new fold method. |
| indent       | Folds based on indentation. |
| manual       | Create folds yourself via `zf`, `zF`, and `:fold`. |
| marker       | Folds based on markers in the text (often in comments). |
| syntax       | Folds based on syntax, e.g. folding `if` blocks. |

**NOTE**: Folding can be computationally intensive! If you experience any
performance drawbacks (small delays when typing), have a look at
[FastFold](https://github.com/Konfekt/FastFold), which prevents Vim from
updating folds when it's not needed.

Related help:

```
:h usr_28
:h folds
```

#### Sessions?

If you save a **view** (`:h :mkview`), the current state of the window (and
options and mappings) gets saved for later use (`:h :loadview`).

A **session** saves the views of all windows plus global settings. It basically
makes a snapshot of your current Vim instance and saves it in a session file.

This makes it perfect for saving your _projects_ and easy to switch between
them.

Try it right now! Open a few windows and tabs and do `:mksession! Foo.vim`. If
you omit the filename, `Session.vim` will be assumed. The file will be saved to
the current working directory, check `:pwd`. Restart Vim and do `:source
Foo.vim` and voilà, the buffer list, window layout, mappings, working directory
etc. should all be the same as before you saved the session.

Note that a session file is really just a collection of Vim commands, so feel
free to take a look at it: `:vs Foo.vim`.

You can tell Vim what things to save in a session by setting `'sessionoptions'`.

Related help:

```
:h Session
:h 'sessionoptions'
```

#### Locality?

Many of the concepts mentioned above also have _local_ counterparts:

| Global | Local | Scope | Help |
|--------|-------|-------|------|
| `:set`     | `:setlocal`           | buffer or window | `:h local-options`    |
| `:map`     | `:map <buffer>`       | buffer           | `:h :map-local`       |
| `:autocmd` | `:autocmd * <buffer>` | buffer           | `:h autocmd-buflocal` |
| `:cd`      | `:lcd`                | window           | `:h :lcd`             |
| `<leader>` | `<localleader>`       | buffer           | `:h maplocalleader`   |

Variables also sport different scopes, but will be explained in
[Vim scripting](#vim-scripting).

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

Required [features](#what-kind-of-vim-am-i-running): `+clipboard` and optionally
`+xterm_clipboard` if you want to use the `'clipboard'` option on a Unix system
with a Vim that doesn't have GUI support.

Related help:

```
:h 'clipboard'
:h gui-clipboard
:h gui-selections
```

Also see: [Bracketed paste (or why do I have to set 'paste' all the
time?)](#bracketed-paste-or-why-do-i-have-to-set-paste-all-the-time)

##### Clipboard usage (Windows, OSX)

Windows comes with a
[clipboard](https://msdn.microsoft.com/en-us/library/windows/desktop/ms649012(v=vs.85).aspx)
and OSX comes with a
[pasteboard](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/PasteboardGuide106/Introduction/Introduction.html#//apple_ref/doc/uid/TP40008100-SW1).

Both work like most users would expect them to work. You copy selected text with
`ctrl+c`/`cmd+c` and paste them in another application with `ctrl+v`/`cmd+v`.

Note that copied text is actually transferred to the clipboard, so you can close
the application you copied from before pasting in another application without
problems.

Whenever this happens, the clipboard register `*` gets filled with the
selection. From Vim use `"*y` and `"*p` to yank and paste from the clipboard
respectively.

If you don't even want to specify the `*` register all the time, put this in
your vimrc:

```viml
set clipboard=unnamed
```

Usually all yank/delete/put operations fill the `"` register, now the `*`
register is used for the same operations, therefore simply `y` and `p` will be
enough.

Let me repeat: Using the option above means that every yank/paste, even when
only used in the same Vim window, will alter the clipboard. Decide for yourself
if this is useful or not.

If you're even too lazy to type `y`, you can send every visual selection to the
clipboard by using these settings:

```viml
set clipboard=unnamed,autoselect
set guioptions+=a
```

Related help files:

```
:h clipboard-unnamed
:h autoselect
:h 'go_a'
```

##### Clipboard usage (Linux, BSD, ...)

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

| Selection | When used? | How to paste? | How to access from Vim? |
|-----------|------------|---------------|-------------------------|
| PRIMARY   | Selecting text              | `middle-click`, `shift+insert` | `*` register |
| CLIPBOARD | Selecting text and `ctrl+c` | `ctrl+v`                       | `+` register |

**NOTE**: Selections (no, not even the CLIPBOARD selection) are never kept in
the X server! Thus you lose the data copied with `ctrl+c` when the application
closes.

Use `"*p` to paste the PRIMARY selection or `"+y1G` to yank the entire file to
the CLIPBOARD selection.

If you happen to access one of the two registers all the time, consider using:

```viml
set clipboard^=unnamed      " * register
" or
set clipboard^=unammedplus  " + register
```

(The `^=` is used to prepend to the default value, `:h :set^=`.)

This will make all yank/delete/put operations use either `*` or `+` instead of
the unnamed register `"`. Afterwards you can simply use `y` or `p` for accessing
your chosen X selection.

Related help:

```vim
:h clipboard-unnamed
:h clipboard-unammedplus
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
:e scp://awesome/.vimrc
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
include all the things put under a certain directory. You have to clone the
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

#### MatchIt

Since Vim is written in C, a lot of features assume C-like syntax. By default,
if your cursor is on `{` or `#endif`, you can use `%` to jump to the
corresponding `}` or `#ifdef` respectively.

Vim comes bundled with a plugin called matchit.vim which is not enabled by
default. It makes `%` also cycle through HTML tags, if/else/endif constructs in
VimL etc. and introduces a few new commands.

To always load the plugin, put this in your vimrc:

```viml
if !exists('g:loaded_matchit')
  runtime macros/matchit.vim
endif
```

Since the documentation of matchit is pretty extensive, I suggest also doing the
following once:

```viml
:!mkdir -p ~/.vim/doc
:!cp $VIMRUNTIME/macros/matchit.txt ~/.vim/doc
:helptags ~/.vim/doc
```

The plugin is ready to use now. See `:h matchit-intro` for the supported
commands and `:h matchit-languages` for the supported languages.

That said, it's easy to define your own matching pairs:

```viml
autocmd FileType python let b:match_words = '\<if\>:\<elif\>:\<else\>'
```

Afterwards you can cycle through these 3 statements in any Python file by using
`%` (forward) or `g%` (backward).

Related help:

```
:h matchit-install
:h matchit
:h b:match_words
```

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

#### Saner CTRL-L

By default `<c-l>` clears and redraws the screen (like `:redraw!`). The following
mapping does the same, plus de-highlighting the matches found via `/`, `?` etc.,
plus fixing syntax highlighting (sometimes Vim loses highlighting due to complex
highlighting rules), plus force updating the syntax highlighting in diff mode:


```viml
nnoremap <leader>l :nohlsearch<cr>:diffupdate<cr>:syntax sync fromstart<cr><c-l>
```

#### Disable audible and visual bells

```viml
set noerrorbells
set novisualbell
set t_vb=
```

See [Vim Wiki: Disable beeping](http://vim.wikia.com/wiki/Disable_beeping).

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

I like to use a block cursor in normal mode, i-beam cursor in insert mode, and
underline cursor in replace mode. Also when using tmux in the middle.

```viml
if empty($TMUX)
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
  let &t_SR = "\<Esc>]50;CursorShape=2\x7"
else
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
  let &t_SR = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
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

#### Reload a file on saving

Using [autocmds](#autocmds) you can do anything on saving a file, e.g. sourcing
it in case of a dotfile or running a linter to check for syntactical errors in
your source code.

```viml
autocmd BufWritePost $MYVIMRC source $MYVIMRC
autocmd BufWritePost ~/.Xdefaults call system('xrdb ~/.Xdefaults')
```

#### Smarter cursorline

I love the cursorline, but I only want to use it in the current window and not
when being in insert mode:

```viml
autocmd WinEnter    * set cursorline
autocmd WinLeave    * set nocursorline
autocmd InsertEnter * set nocursorline
autocmd InsertLeave * set cursorline
```

#### Faster keyword completion

The keyword completion (`<c-n>`/`<c-p>`) tries completing whatever is listed in
the `'complete'` option. By default this also includes tags (which can be
annoying) and scanning all included files (which can be very slow). If you can
live without these things, disable them:

```viml
set complete-=i   " disable scanning included files
set complete-=t   " disable searching tags
```

## Commands

Useful commands that are good to know.

#### :redir

Many commands print messages and `:redir` allows to redirect that output. You
can redirect to files, [registers](#registers) or variables.

```viml
:redir => neatvar
:reg
:redir END
:echo neatvar
:" For fun let's also put it onto the current buffer.
:put =nicevar
```

Related help: `:h :redir`

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

Required [feature](#what-kind-of-vim-am-i-running): `+profile`

Vim provides a built-in capability for profiling at runtime and is a great way
to find slow code in your environment.

The `:profile` command takes a bunch of sub-commands for specifying what to
profile.

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
regular expressions. If the `+profile` [feature](#what-kind-of-vim-am-i-running)
is compiled in, Vim provides the super useful `:syntime` command.

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
| [Learn Vimscript the Hard Way](http://learnvimscriptthehardway.stevelosh.com) | Develop a Vim plugin from scratch. |
| [Practical Vim (2nd Edition)](http://www.amazon.com/Practical-Vim-Edit-Speed-Thought) | Hands down the best book about Vim. |
| [Vimcasts.org](http://vimcasts.org/episodes/archive) | Vim screencasts. |
| [Why, oh WHY, do those #?@! nutheads use vi?](http://www.viemu.com/a-why-vi-vim.html) | Common misconceptions explained. |
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

Repeat after me: "A programmer should know their tools."

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

There are two things which can have a huge impact on performance:

1. Complex **regular expressions**. Particular the Ruby syntax file caused
   people to have slowdowns in the past. (Also see [Debugging syntax files](#debugging-syntax-files).)
2. **Screen redraws**. Some features force all lines to redraw.

| Typical culprit | Why? | Solution? |
|-----------------|------|-----------|
| `:set cursorline`        | Causes all lines to redraw. | `:set nocursorline` |
| `:set cursorcolumn`      | Causes all lines to redraw. | `:set nocursorcolumn` |
| `:set relativenumber`    | Causes all lines to redraw. | `:set norelativenumber` |
| `:set foldmethod=syntax` | If the syntax file is slow already, this makes it even worse. | `:set foldmethod=manual`, `:set foldmethod=marker` or [FastFold](https://github.com/Konfekt/FastFold) |
| `:set synmaxcol=3000`    | Due to internal representation, Vim has problems with long lines in general. Highlights columns till column 3000. | `:set synmaxcol=200` |
| matchparen.vim           | Loaded by default. Uses regular expressions to find the accompanying parenthesis. | Disable plugin: `:h matchparen` |

**NOTE**: You only need to do this if you experience actual performance
drawbacks. In most cases using the things mentioned above is absolutely fine.

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
know that you just pasted the text, it thinks you're an extremely fast typist.
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
(displayed in [caret notation](https://en.wikipedia.org/wiki/Caret_notation) as
`^[`). When such a string arrives, the terminal emulator looks up the
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

- [airline](https://github.com/vim-airline/vim-airline)
- [flagship](https://github.com/tpope/vim-flagship)
- [lightline](https://github.com/itchyny/lightline.vim)
- [powerline](https://github.com/powerline/powerline)

#### Taking notes

- [dotoo](https://github.com/dhruvasagar/vim-dotoo)
- [journal](https://github.com/junegunn/vim-journal)
- [notes](https://github.com/xolox/vim-notes)
- [orgmode](https://github.com/jceb/vim-orgmode)
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
- [gv](https://github.com/junegunn/gv.vim)
- [lawrencium](https://bitbucket.org/ludovicchabant/vim-lawrencium)
- [signify](https://github.com/mhinz/vim-signify)

#### Misc

- [bracketed-paste](https://github.com/ConradIrwin/vim-bracketed-paste)
- [calendar](https://github.com/itchyny/calendar.vim)
- [covim](https://github.com/FredKSchott/CoVim)
- [gnupg](https://github.com/jamessan/vim-gnupg)
- [goyo](https://github.com/junegunn/goyo.vim)
- [hackernews](https://github.com/ryanss/vim-hackernews)
- [multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [projectionist](https://github.com/tpope/vim-projectionist)
- [rsi](https://github.com/tpope/vim-rsi)
- [splitjoin](https://github.com/AndrewRadev/splitjoin.vim)
- [startify](https://github.com/mhinz/vim-startify)
- [surround](https://github.com/tpope/vim-surround)
- [unicode.vim](https://github.com/chrisbra/unicode.vim)

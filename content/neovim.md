## Neovim

- [Help](#help)
- [Additional resources](#additional-resources)
- [Configuration](#configuration)
- [Terminal emulator](#terminal-emulator)
- [Change cursor style dependent on mode](#change-cursor-style-dependent-on-mode)

---

#### Help

See `:h nvim`. Seriously, do it. It contains a table of contents for all the
things that either changed or were added to Neovim.

#### Additional resources

Mind that Neovim is under heavy development and that it seeks to fix _design_
issues from Vim. Expect things to change frequently!

| Resource | Description |
|----------|-------------|
| [Wiki](https://github.com/neovim/neovim/wiki) | Likely the most important resource, especially for new folks. |
| [Issues](https://github.com/neovim/neovim/issues) | The bleeding edge. |
| [Newsletter](https://neovim.io/news) | A newsletter about all things Neovim. |
| [Gitter channel](https://gitter.im/neovim/neovim) | If you feel like chatting. The devs hang out there. |
| [IRC channel on Freenode](https://webchat.freenode.net/?channels=neovim) | Gitter alternative. A bot bridges between Gitter and IRC. |

#### Configuration

Neovim adheres to the [XDG Base Directory
Specification](http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html).
If you don't have them set already, `$XDG_CONFIG_HOME` defaults to `~/.config`
and `$XDG_DATA_HOME` defaults to `~/.local/share`.

NOTE: The term "vimrc" doesn't refer to a filename, it refers to a configuration
file and is used by Vim and Neovim.

| Flavour | User configuration directory | User vimrc |
|---------|------------------------------|-------|
| Vim | `~/.vim` | `~/.vimrc` or `/.vim/vimrc` |
| Neovim | `~/.config/nvim` | `~/.config/nvim/init.vim` |

[Working files](../README.md#handling-backup-swap-undo-and-viminfo-files) are
put under `~/.local/share/nvim` by default.

If you want to share your vimrc with Neovim, you can easily do that like this
(assuming you already put your vimrc into `~/.vim` for clearer separation):

```sh
$ cd
$ mkdir -p .config
$ ln -s .vim .config/nvim
$ cd .vim
$ ln -s vimrc init.vim
```

Related help: `:h nvim-configuration`

#### Terminal emulator

Neovim implements a proper terminal emulator
([libvterm](http://www.leonerd.org.uk/code/libvterm/)) and can easily fire up a
new shell via `:terminal`.

In Vim you run [interactive
programs](../README.md#running-external-programs-and-using-filters) like this:
`:!read foo && echo $foo`. In Neovim this won't work because `:!` uses named
pipes ([libuv processes](https://nikhilm.github.io/uvbook/processes.html)) for
communication now. Use `:te read foo && echo $foo` instead.

By now you might have noticed, that you can't leave the insert mode in a
terminal buffer via `<esc>`, since it gets captured by the terminal emulator
instead of Neovim. Use `<c-\><c-n>` instead.

Since terminal buffers are a new kind of buffer (`&buftype` is set to
"terminal"), there are also new commands for creating terminal
[mappings](../README.md#mappings): `:tmap`, `:tnoremap`, and `:tunmap`.

There are also two new [autocmd](../README.md#autocmds) events: `TermOpen` and
`TermClose`.

Here an example configuration:

```vim
if has('nvim')
  nnoremap <leader>t  :vsplit +terminal<cr>
  tnoremap <esc>      <c-\><c-n>
  tnoremap <a-h>      <c-\><c-n><c-w>h
  tnoremap <a-j>      <c-\><c-n><c-w>j
  tnoremap <a-k>      <c-\><c-n><c-w>k
  tnoremap <a-l>      <c-\><c-n><c-w>l
  autocmd BufEnter term://* startinsert
endif
```

Related help:

    :h :terminal
    :h nvim-terminal-emulator

#### Change cursor style dependent on mode

The method mentioned in the [Vim
section](../README.md#change-cursor-style-dependent-on-mode) doesn't work in
Neovim. Instead, define the environment variable `NVIM_TUI_ENABLE_CURSOR_SHAPE`
either in your shell config or in your vimrc:

```vim
if has('nvim')
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 1
endif
```

Related help: `$ man 1 nvim`

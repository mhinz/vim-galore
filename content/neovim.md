## Neovim

- [:terminal](#terminal)

---

#### :terminal

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

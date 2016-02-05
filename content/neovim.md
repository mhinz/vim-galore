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

Related help:

    :h :terminal
    :h nvim-terminal-emulator

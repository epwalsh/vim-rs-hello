# vim-rs-hello

Example Neovim plugin using [nvim-oxi](https://github.com/noib3/nvim-oxi).

## Testing

Build by running:

```bash
make
```

Install with your plugin manager:

```vim
Plug '/path/to/vim-rs-hello'
```

Then add the following to your `init.vim`:

```vim
lua require("rs_hello")
```

Then from Vim, run `:Greetings Larry`

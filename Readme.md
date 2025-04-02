# calc.nvim

Language support for the [calc](https://github.com/paulsonkoly/calc) language. Currently it just sets up the treesitter parser for syntax highlighting.

## Installation

Add the filetype to your init.lua:

```lua
vim.filetype.add({ extension = { calc = "calc" } })
```

### lazy

```lua
  {
    "paulsonkoly/calc.nvim",
    name = "calc",
    ft = "calc",
    config = true,
  },
```

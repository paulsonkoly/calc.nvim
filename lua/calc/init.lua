local M = {}

M.setup = function()
end

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.calc = {
  install_info = {
    url = "http://github.com/paulsonkoly/tree-sitter-calc", -- local path or git repo
    files = { "src/parser.c" },                             -- note that some parsers also require src/scanner.c or src/scanner.cc
    -- optional entries:
    branch = "main",                                        -- default branch in case of git repo if different from master
    generate_requires_npm = false,                          -- if stand-alone parser without npm dependencies
    requires_generate_from_grammar = false,                 -- if folder contains pre-generated src/parser.c
  },
  -- filetype = "calc", -- if filetype does not match the parser name
}

vim.filetype.add({ extension = { calc = "calc" } })

return M

return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag",
  },
  opts = {
    ensure_installed = {
      "go", "gomod", "gowork", "gosum", "gotmpl",
      "lua", "vim", "vimdoc", "query",
      "markdown", "markdown_inline",
      "json", "sql", "comment",
    },
    highlight = { enable = true },
    autotag = {
      enable = true,
    },
    indent = { enable = true },
    rainbow = {
      enable = true,
      disable = { "html" },
      extended_mode = false,
      max_file_lines = nil,
    },
  },
  config = function(_, opts)
    require("nvim-treesitter").setup(opts)
  end,
}

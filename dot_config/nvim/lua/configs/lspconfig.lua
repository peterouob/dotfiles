require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "gopls" }
vim.lsp.enable(servers)

vim.lsp.config("clangd", {
  cmd = { "clangd", "--header-insertion=never" },
})
vim.lsp.enable("clangd")


-- read :h vim.lsp.config for changing options of lsp server

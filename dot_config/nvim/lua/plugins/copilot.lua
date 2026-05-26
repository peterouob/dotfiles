return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = "<Tab>",   -- 按 Tab 接受建議
          next = "<M-]>",     -- 按 Alt + ] 切換下一個
          prev = "<M-[>",     -- 按 Alt + [ 切換上一個
          dismiss = "<C-]>",  -- 按 Ctrl + ] 隱藏建議
        },
      },
      panel = { enabled = true },
    })
  end,
}


---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fp"] = { ":Telescope projects<cr>", "Search projects", opts = { nowait = true } },
    ["<leader>q"] = { ":q<cr>", opts = { nowait = true } },
    ["<leader>fm"] = {
      function()
        vim.lsp.buf.format { async = true }
      end,
      "Format with LSP",
    }
  },
}

-- more keybinds!

return M

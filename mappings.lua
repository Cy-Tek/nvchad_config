---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fp"] = { ":Telescope projects<cr>", "Search projects", opts = { nowait = true } },
    ["<leader>q"] = { ":q<cr>", opts = { nowait = true } },
  },
}

-- more keybinds!

return M

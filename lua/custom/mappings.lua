---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

M.telescope = {
  n = {
    ['<leader>fu'] = {"<cmd> Telescope current_buffer_fuzzy_find <CR>", "Find in current buffer"}
  }
}

return M

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    if opts.remap and not vim.g.vscode then
      opts.remap = nil
    end
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

map("n", "<A-j>", "", { desc = "Move down" })
map("n", "<A-k>", "", { desc = "Move up" })
map("i", "<A-j>", "", { desc = "Move down" })
map("i", "<A-k>", "", { desc = "Move up" })
map("v", "<A-j>", "", { desc = "Move down" })
map("v", "<A-k>", "", { desc = "Move up" })

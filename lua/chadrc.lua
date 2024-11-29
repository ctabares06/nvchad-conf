-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "nightlamp",
  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.mason = {
  cmd = true,
  pkgs = {
     "clangd",
        "clang-format",
        "vue-language-server",
        "typescript-language-server",
        "prettierd",
        "eslint_d",
  }
}

return M

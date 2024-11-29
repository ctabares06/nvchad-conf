require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
-- dap
map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", {
  desc = "Debugger Add/Remove breakpoint",
})
map("n", "<leader>dr", "<cmd> DapContinue <CR>", {
  desc = "Debugger Start/Continue debugger",
})

map("n", "<leader>dP", "<cmd> DapDisconect <CR>", {
  desc = "debugger Disconnect debugger",
})

map("n", "<leader>dn", "<cmd> DapStepOver <CR>", {
  desc = "debugger Step over",
})

map("n", "<leader>dN", "<cmd> DapStepInto <CR>", {
  desc = "debugger Step into",
})

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

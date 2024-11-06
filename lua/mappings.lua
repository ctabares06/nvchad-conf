require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
-- dap
map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", {
  desc = "Add/Remove breakpoint",
})
map("n", "<leader>dr", "<cmd> DapContinue <CR>", {
  desc = "Start/Continue debugger",
})

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

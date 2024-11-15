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

map({ "n", "t" }, "<C-j>", function()
  require("nvchad.term").toggle { pos = "vsp", id = "vtoggleTerm" }
end, { desc = "terminal toggleable vertical term" })

map({ "n", "t" }, "<C-h>", function()
  require("nvchad.term").toggle { pos = "sp", id = "htoggleTerm" }
end, { desc = "terminal toggleable horizontal term" })

map({ "n", "t" }, "<C-i>", function()
  require("nvchad.term").toggle { pos = "float", id = "floatTerm" }
end, { desc = "terminal toggle floating term" })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    cpp = { "clang-format" },
    css = { "prettierd" },
    html = { "prettierd" },
    vue = { "prettierd" },
    javascript = { "prettierd" },
    typescript = { "prettierd" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options

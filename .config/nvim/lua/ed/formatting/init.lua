return {
  "stevearc/conform.nvim",

  config = function()
    require("conform").setup({
      formatters_by_ft = {
        go = { "goimports", "gofumpt" },
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },
        json = { "prettier" },
        html = { "prettier" },
        css = { "prettier" },
        lua = { "stylua" },
        rust = { "rustfmt" },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
    })

    vim.keymap.set({ "n", "v" }, "<leader>f", function()
      require("conform").format({
        timeout_ms = 500,
        lsp_fallback = true,
      })
    end)
  end,
}

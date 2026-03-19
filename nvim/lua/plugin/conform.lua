return {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            toml = { "taplo" },
            rust = { "rustfmt" },
        },
        format_after_save = {
            lsp_fallback = true,
        },
    },
}

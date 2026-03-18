return {
    "neovim/nvim-lspconfig",
    dependencies = {
        require "plugin.lspconfig.cmp",
    },
    event = "BufReadPre",
    config = function()
        vim.lsp.enable {
            "lua_ls",
            "stylua",
            "taplo",
        }
    end,
}

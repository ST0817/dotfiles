return {
    "folke/noice.nvim",
    dependencies = {
        "MunifTanjim/nui.nvim",
        require "plugin.noice.notify",
    },
    event = "VeryLazy",
    opts = {
        presets = {
            lsp_doc_border = true,
        },
        lsp = {
            hover = {
                silent = true,
                opts = {
                    size = {
                        width = 40,
                    },
                },
            },
        },
    },
}

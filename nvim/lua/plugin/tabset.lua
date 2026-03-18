return {
    "FotiadisM/tabset.nvim",
    event = "BufReadPre",
    opts = {
        defaults = {
            tabwidth = 4,
            expandtab = true,
        },
        languages = {
            {
                filetypes = {
                    "yaml",
                },
                config = {
                    tabwidth = 2,
                },
            },
        },
    },
}

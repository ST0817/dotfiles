local opt = {
    number = true,
    cursorline = true,
    tabstop = 4,
    shiftwidth = 0,
    softtabstop = 0,
    expandtab = true,
    shiftround = true,
    mouse = "",
    wrap = false,
    list = true,
    listchars = {
        tab = "──",
        trail = "·",
    },
    signcolumn = "yes",
    termguicolors = true,
}

for key, value in pairs(opt) do
    vim.opt[key] = value
end

vim.g.mapleader = " "
vim.g.maplocalleader = "  "
local keymaps = {
    { "n", "<Leader>d", vim.diagnostic.open_float },
}

for _, keymap in ipairs(keymaps) do
    vim.keymap.set(keymap[1], keymap[2], keymap[3], keymap[4])
end

vim.diagnostic.config {
    virtual_text = false,
    float = {
        border = "rounded",
    },
    signs = {
        text = {
            [vim.diagnostic.severity.ERROR] = "",
            [vim.diagnostic.severity.WARN] = "",
            [vim.diagnostic.severity.HINT] = "󱩎",
            [vim.diagnostic.severity.INFO] = "",
        },
    },
}

require("plugin")

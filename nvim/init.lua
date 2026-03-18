local opt = {
    number = true,
    cursorline = true,
    tabstop = 4,
    shiftwidth = 0,
    softtabstop = 0,
    expandtab = true,
    mouse = "",
    wrap = false,
    list = true,
    listchars = {
        tab = "──",
        trail = "·",
    },
}

for key, value in pairs(opt) do
    vim.opt[key] = value
end

require("plugin")

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

vim.opt.number = true

vim.opt.mouse = ""

vim.keymap.set("n", "nn", "<Cmd>Neotree toggle<CR>")

require("config.lazy")

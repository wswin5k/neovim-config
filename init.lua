vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.opt.number = true

vim.opt.mouse = ""
vim.opt.clipboard = "unnamedplus"

vim.keymap.set("n", "<leader>nn", "<Cmd>Neotree toggle<CR>")

require("config.lazy")
require("config.lsp")

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.opt.number = true

vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"

vim.keymap.set("n", "<leader>nn", "<Cmd>Neotree toggle<CR>")

--[[ vim.lsp.config["rust-analyzer"] = {
  -- Command and arguments to start the server.
  cmd = { "rust-analyzer" },
  -- Filetypes to automatically attach to.
  filetypes = { "rust" },
  -- Sets the "workspace" to the directory where any of these files is found.
  -- Files that share a root directory will reuse the LSP server connection.
  -- Nested lists indicate equal priority, see |vim.lsp.Config|.
  root_markers = { ".git" },
}
vim.lsp.enable("rust-analyzer") ]]


vim.keymap.set("n", "ff", "<Cmd>Telescope find_files<CR>")
vim.keymap.set("n", "fg", "<Cmd>Telescope live_grep<CR>")

require("config.lazy")
require("config.lsp")

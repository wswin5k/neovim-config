return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    --[[ config = function()
        require("neo-tree").setup({
          window = {
            width = 10
          }
        })
    end, ]]
    lazy = false, -- neo-tree will lazily load itself
    opts = {
        close_if_last_window = true,
        filesystem = {
          use_libuv_file_watcher = true,
        },
        window = {
          width = 25
        }
    },
  }
}


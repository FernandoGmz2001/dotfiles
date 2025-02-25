return {
  "nvim-neo-tree/neo-tree.nvim",
  lazy = true,
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  keys = {
    { "<leader>e", "<cmd>Neotree filesystem reveal toggle <cr>", desc = "NeoTree" },
  },
  opts = {
    view = { adaptive_size = true },
    popup_border_style = "rounded",
    window = {
      position = "float",
      -- width = 32
    }
  }
}

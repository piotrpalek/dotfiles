return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
  },
  keys = {
    {
      "<leader>e",
      "<cmd>Neotree reveal<cr>",
      desc = "Explorer Neotree (reveal)",
    },
  },
}

return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
    { "<leader>t", "<cmd>lua require('harpoon.term').gotoTerminal(1)<cr>", desc = "navigates to term 1"},
    { "<C-j>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "navigates to file 1"},
    { "<C-k>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "navigates to file 2"},
    { "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "navigates to file 3"},
    { "<C-m>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "navigates to file 4"},

  },
}

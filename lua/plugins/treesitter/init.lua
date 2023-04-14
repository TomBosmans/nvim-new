return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    "nvim-treesitter/playground",
  },
  build = ":TSUpdate",
  event = "BufReadPost",
}

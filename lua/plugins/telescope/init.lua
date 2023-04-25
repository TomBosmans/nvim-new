return {
  "nvim-telescope/telescope.nvim",
  event = { "VeryLazy" },
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "kyazdani42/nvim-web-devicons" },
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    { "nvim-telescope/telescope-ui-select.nvim" },
  },
  config = require("plugins/telescope/config"),
}

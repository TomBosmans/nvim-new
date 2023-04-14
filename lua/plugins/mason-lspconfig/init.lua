return {
  {
    "williamboman/mason-lspconfig.nvim",
    config = require("plugins/mason-lspconfig/config"),
    dependencies = {
      "neovim/nvim-lspconfig",
      "williamboman/mason.nvim",
    },
  },
}

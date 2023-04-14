return {
  {
    "jay-babu/mason-null-ls.nvim",
    config = require("plugins/mason-null-ls/config"),
    opts = { handlers = {} },
    dependencies = {
      "williamboman/mason.nvim",
      "jose-elias-alvarez/null-ls.nvim",
    },
  },
}

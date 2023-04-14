return {
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    opts = require("plugins.mason.options"),
  },
}

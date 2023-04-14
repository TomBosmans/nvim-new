return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    { "hrsh7th/cmp-cmdline" },
    { "hrsh7th/cmp-path" },
    { "hrsh7th/cmp-buffer" },
    { "hrsh7th/cmp-nvim-lsp" },
    { "onsails/lspkind-nvim" },
    { "L3MON4D3/LuaSnip", dependencies = { { "saadparwaiz1/cmp_luasnip" } } },
  },
  config = require("plugins/cmp/config")
}

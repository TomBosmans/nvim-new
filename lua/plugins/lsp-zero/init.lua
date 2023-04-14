return {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v2.x',
  config = require("plugins.lsp-zero.config"),
  dependencies = {
    {'neovim/nvim-lspconfig'}
  }
}

local lsp = require("plugins.lualine.components.lsp")

return function()
  require("lualine").setup({
    options = {
      theme = "catppuccin"
    },
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch', 'diff', 'diagnostics' },
      lualine_c = { 'filename' },
      lualine_x = { lsp, 'encoding', 'fileformat', 'filetype' },
      lualine_y = { 'progress' },
      lualine_z = { 'location' }
    },
    extensions = { "neo-tree" }
  })
end

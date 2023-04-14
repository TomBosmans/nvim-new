return {
  "catppuccin/nvim",
  name = "catppuccin",
  config = function()
    local options = require("plugins.catppuccin.options")
    require("catppuccin").setup(options)
    vim.cmd.colorscheme("catppuccin")
  end,
}

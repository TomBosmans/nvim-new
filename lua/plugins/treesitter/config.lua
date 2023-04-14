return function()
  require("nvim-treesitter.install").compilers = { "clang", "gcc" }
  require("nvim-treesitter.configs").setup({
    indent = {
      enable = true,
    },
    ensure_installed = {
      "javascript",
      "typescript",
      "html",
      "css",
      "tsx",
      "vim",
      "lua",
      "json",
      "jsonc",
      "yaml",
      "org",
      "prisma",
    },
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
  })
end

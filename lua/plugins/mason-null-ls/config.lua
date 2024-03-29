return function()
  require("null-ls").setup({
    sources = {
      -- Here you can add tools not supported by mason.nvim
    }
  })

  require('mason-null-ls').setup({
    ensure_installed = {},
    automatic_installation = true, -- You can still set this to `true`
    handlers = {
      -- Here you can add functions to register sources.
      -- See https://github.com/jay-babu/mason-null-ls.nvim#handlers-usage
      --
      -- If left empty, mason-null-ls will  use a "default handler"
      -- to register all sources
    }
  })
end

return function()
  local mason_lspconfig = require("mason-lspconfig")
  local lspconfig = require("lspconfig")

  mason_lspconfig.setup_handlers({
    function(server_name)
      lspconfig[server_name].setup({})
    end,
  })

  mason_lspconfig.setup({
    ensure_installed = {
      "lua_ls",
      "tsserver",
      "prismals",
    },
  })
end

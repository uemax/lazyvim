return {
  "neovim/nvim-lspconfig",
  event = "LazyFile",
  dependencies = {
    "mason.nvim",
    { "williamboman/mason-lspconfig.nvim", config = function() end },
  },
  ---@class PluginLspOpts
  opts = {
    -- Enable this to enable the builtin LSP inlay hints on Neovim >= 0.10.0
    -- Be aware that you also will need to properly configure your LSP server to
    -- provide the inlay hints.
    inlay_hints = {
      enabled = false,
    },
    -- LSP Server Settings
    ---@type lspconfig.options
    servers = {
      ccls = {
        mason = false, -- set to false if you don't want this server to be installed with mason
      },
    },
  },
}

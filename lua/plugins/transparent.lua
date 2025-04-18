return {
  "xiyaowong/transparent.nvim",
  opts = {
    extra_groups = {
      "NormalFloat",
      "NvimTreeNormal",
    },
  },
  config = function(_, opts)
    local transparent = require("transparent")
    transparent.setup(opts)

    transparent.clear_prefix("BufferLine")
    transparent.clear_prefix("NeoTree")
    transparent.clear_prefix("lualine")
  end,
}

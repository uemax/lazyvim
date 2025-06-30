return {
  "andrewferrier/wrapping.nvim",
  event = "VeryLazy",
  config = function()
    require("wrapping").setup()
  end,
}

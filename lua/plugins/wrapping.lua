return {
  "andrewferrier/wrapping.nvim",
  event = "LazyFile",
  config = function()
    require("wrapping").setup()
  end,
}

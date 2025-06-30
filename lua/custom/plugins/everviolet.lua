return {
  "everviolet/nvim",
  name = "evergarden",
  priority = 1000, -- Make sure to load this before all the other start plugins.
  opts = {
    theme = {
      variant = "winter", -- 'winter'|'fall'|'spring'|'summer'
      accent = "green",
    },
    editor = {
      transparent_background = true,
      sign = { color = "none" },
      float = {
        color = "mantle",
        invert_border = false,
      },
      completion = {
        color = "surface0",
      },
    },
  },
  config = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme("evergarden")
  end,
}

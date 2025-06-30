return {
  {
    "Olical/conjure",
    ft = { "clojure", "scheme", "fennel", "python" }, -- etc
    lazy = true,
    init = function()
      -- Set configuration options here
      -- Uncomment this to get verbose logging to help diagnose internal Conjure issues
      -- This is VERY helpful when reporting an issue with the project
      -- vim.g["conjure#debug"] = true
      vim.g["conjure#client#scheme#stdio#command"] = "chez"
      vim.g["conjure#client#scheme#stdio#prompt_pattern"] = "> $?"
    end,
  },
}

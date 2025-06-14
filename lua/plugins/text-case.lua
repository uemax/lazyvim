return {
  "johmsalas/text-case.nvim",
  event = "LazyFile",
  keys = {
    "ga", -- Default invocation prefix
  },
  config = function()
    require("textcase").setup({})
  end,
  cmd = {
    -- NOTE: The Subs command name can be customized via the option "substitude_command_name"
    "Subs",
    "TextCaseOpenTelescope",
    "TextCaseOpenTelescopeQuickChange",
    "TextCaseOpenTelescopeLSPChange",
    "TextCaseStartReplacingCommand",
  },
}

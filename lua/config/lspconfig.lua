local lspconfig = require("lspconfig")
local util = require("lspconfig.util")

lspconfig.ccls.setup({
  -- 开启单文件支持
  single_file_support = true,
  -- 根目录获取规则
  root_dir = function(fname)
    return util.root_pattern("compile_commands.json", ".ccls")(fname) or vim.fn.getcwd()
  end,
  -- 初始化参数
  init_options = {
    compilationDatabaseDirectory = "",
    cache = {
      directory = ".ccls-cache",
    },
    index = {
      threads = 32,
    },
    -- 需要读者定制化添加，有一些系统库并没有被 clang 默认索引
    -- 可通过 clang++ -v -E -x c++ - 查看默认的 include 路径
    clang = {
      extraArgs = {
        "-I/usr/include",
        "-I/usr/local/include",
      },
      resourceDir = "",
    },
  },
})

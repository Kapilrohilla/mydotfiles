return {"nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require('nvim-treesitter.configs')
    config.setup({
      ensure_installed = {"lua", "javascript", "typescript", "java"},
      sync_install = true,
      indent = {enable = true},
      highlight = {enable = true}
    })
  end

}

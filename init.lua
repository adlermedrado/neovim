require("config.lazy")

-- Setup mason
require("mason").setup()

require("core.keymap")

-- Set my personal config
vim.cmd.colorscheme(require("core.constants").colorscheme)
vim.api.nvim_set_option("clipboard", "unnamed")

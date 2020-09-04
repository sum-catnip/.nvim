vf = require('vfuncs')
vf.plug.begin(vf.stdpath('data') .. '/plugged')

-- fish shell integration
vim.cmd("Plug 'dag/vim-fish'")
-- deep space theme
vim.cmd("Plug 'tyrannicaltoucan/vim-deep-space'")
-- vscode plugins in vim
vim.cmd("Plug 'neoclide/coc.nvim', {'branch': 'release'}")
-- semantic highlighting
vim.cmd("Plug 'nvim-treesitter/nvim-treesitter'")
-- smooth scrolling
vim.cmd("Plug 'psliwka/vim-smoothie'") 

vf.plug['end']()

-- import plugs settings
require('plugs.coc')
require('plugs.treesitter')

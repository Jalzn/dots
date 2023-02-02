require('core.configs.lualine')
require('core.configs.neo-tree')
require('core.configs.dashboard')
require('core.configs.nvim-surround')
require('core.configs.autopairs')
require('core.configs.comment')
require('core.configs.treesitter')
require('core.configs.cursorline')

vim.cmd [[ packadd packer.nvim ]]

return require('packer').startup(function(use)
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'morhetz/gruvbox'

  -- Interface
  use('romgrk/barbar.nvim')
  use('nvim-lualine/lualine.nvim')
  use('nvim-neo-tree/neo-tree.nvim')
  use('glepnir/dashboard-nvim')
  
  -- Finder
  use("nvim-telescope/telescope.nvim")

  -- Syntax
  use('nvim-treesitter/nvim-treesitter')

  -- Utilities
  use("kylechui/nvim-surround") 
  use('windwp/nvim-autopairs')
  use('numToStr/Comment.nvim')
  use('yamatsum/nvim-cursorline')

  -- Dependecies
  use("MunifTanjim/nui.nvim")
	use("nvim-lua/plenary.nvim")
	use("kyazdani42/nvim-web-devicons")
end)

local Plug = vim.fn['plug#']

require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use { "junegunn/fzf", run = ":call fzf#install()" }
  use 'junegunn/fzf.vim'
  use { "max397574/better-escape.nvim", config = function() require("better_escape").setup() end, }  
  use {
  	'phaazon/hop.nvim',
  	branch = 'v2', -- optional but strongly recommended
  	config = function()
    	-- you can configure Hop the way you like here; see :h hop-config
    		require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
  	end
      }
end)

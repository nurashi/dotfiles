vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use {'nvim-lua/plenary.nvim'}
	use {'nvim-telescope/telescope.nvim', tag = '0.1.8'}

	-- Monokai theme: https://github.com/tanvirtin/monokai.nvim
	-- use 'tanvirtin/monokai.nvim'
	
	-- Kanagawa theme: https://github.com/rebelot/kanagawa.nvim
	use "rebelot/kanagawa.nvim"
	
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}) 
	
	use('ThePrimeagen/harpoon')

	use('mbbill/undotree')

	use('tpope/vim-fugitive')

	use({'neovim/nvim-lspconfig'})
	use({'hrsh7th/nvim-cmp'})
	use({'hrsh7th/cmp-nvim-lsp'})
end)

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use({
		'rose-pine/neovim',
		as = 'rose-pine',
		config = function()
			vim.cmd('colorscheme rose-pine')
		end
	})
	use( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} )
	use( 'nvim-treesitter/playground' )
	use( 'nvim-lua/plenary.nvim' )
	use( 'ThePrimeagen/harpoon' )
	use( 'mbbill/undotree' )
    use( "akinsho/toggleterm.nvim" )
	use( 'tpope/vim-fugitive' )
    use( 'mfussenegger/nvim-lint' )

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
            {"hrsh7th/cmp-path"},
            {"hrsh7th/cmp-buffer"},
            { "L3MON4D3/LuaSnip", build = "make install_jsregexp" },
            {"saadparwaiz1/cmp_luasnip"},
        }
    }
    use ( "windwp/nvim-autopairs" )
    use ( "numToStr/Comment.nvim" )
    use ( "JoosepAlviste/nvim-ts-context-commentstring" )
    use ( "kyazdani42/nvim-web-devicons" )
    use ( "moll/vim-bbye" )
    use ( "nvim-lualine/lualine.nvim" )
    use ( "lewis6991/impatient.nvim" )
    use ( "lukas-reineke/indent-blankline.nvim" )
    use ( "christoomey/vim-tmux-navigator" )
    use ( 'ThePrimeagen/vim-be-good' )
    use ( 'echasnovski/mini.nvim' )

end)

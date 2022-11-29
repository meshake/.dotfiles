require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- status line
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { 'nvim-lua/plenary.nvim' }
    }

    -- treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = { ':TSUpdate' }
    }

    -- LSP
    use 'neovim/nvim-lspconfig' 

    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'

    -- theme
    use 'folke/tokyonight.nvim'
end)

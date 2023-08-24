require("packer").startup(function(use)
    use "wbthomason/packer.nvim"

    -- status line
    use {
        "nvim-lualine/lualine.nvim",
        requires = { "kyazdani42/nvim-web-devicons", opt = true }
    }

    -- telescope
    use {
        "nvim-telescope/telescope.nvim", tag = "0.1.2",
        requires = { "nvim-lua/plenary.nvim" }
    }

    -- treesitter
    use {
        "nvim-treesitter/nvim-treesitter",
        run = { ":TSUpdate" }
    }

    -- LSP
    use "neovim/nvim-lspconfig" 

    -- auto completion
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-nvim-lsp"
    use "L3MON4D3/LuaSnip"

    -- undo tree
    use "mbbill/undotree"

    -- theme
    use "folke/tokyonight.nvim"

    -- Scala metals
    use {
        "scalameta/nvim-metals",
        requires = { "nvim-lua/plenary.nvim" }
    }
end)

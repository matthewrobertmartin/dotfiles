local plugins = {
    {"folke/lazy.nvim"},

    -- colour schemes
    { "catppuccin/nvim", name = "catppuccin" },

    -- tree sitter
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

    { "nvim-telescope/telescope.nvim", tag = "0.1.3",
        dependencies = {
            { "nvim-lua/plenary.nvim" },
            { "burntsushi/ripgrep" },
            { "nvim-telescope/telescope-fzf-native.nvim" },
            { "sharkdp/fd" },
        },
    },

    { "folke/trouble.nvim" , dependencies = { "nvim-tree/nvim-web-devicons" }, },

    -- lsp zero config
    { "williamboman/mason.nvim" },
    { "williamboman/mason-lspconfig.nvim" },
    { "VonHeikemen/lsp-zero.nvim", branch = "v3.x" },
    { "neovim/nvim-lspconfig" },
    { "hrsh7th/cmp-nvim-lsp" },
    { "hrsh7th/nvim-cmp" },
    { "L3MON4D3/LuaSnip" }, 
}


require("lazy").setup(plugins, {
    defaults = {
        lazy = true,
    },
    performance = {
        rtp = {
            disabled_plugins = {
                "gzip",
                "matchit",
                "matchparen",
                "tarPlugin",
                --"netrwPlugin",
                "tohtml",
                "tutor",
                "zipPlugin",
            },
        },
    },
})

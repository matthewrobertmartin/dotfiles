require("nvim-treesitter.configs").setup( {
    ensure_installed = {
        "lua",
        "vim",
        "yaml",
        "toml",
        "json",
        "markdown",
        "regex",
        "bash",
        "python",
        "sql",
    },

    sync_install = false,

    highlight = {
        enable = true,
    },

    indent = {
        enable = true,
    },
})

local parsers = { "python", "lua", "vim", "latex", "zig", "markdown", "markdown-inline" }

return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = "BufReadPre",
    main = "nvim-treesitter.config",
    opts = {
        ensure_installed = parsers,
        auto_install = false,
        highlight = { enable = true },
        indent = { enable = true },
    },
}

return {
    "saghen/blink.cmp",
    version = "1.*",
    opts = {
        keymap = { preset = "default" },
        appearance = {
            nerd_font_variant = "mono",
        },
        completion = {
            ghost_text = { enabled = true },
            accept = {
                auto_brackets = { enabled = false }
            },
        },
        signature = { enabled = true },
        sources = {
            default = { "lsp", "buffer", "path" },
        },
        fuzzy = { implementation = "lua" },
    },
}

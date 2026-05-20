return {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    dependencies = {
        {
            "WhoIsSethDaniel/mason-tool-installer.nvim",
            opts = { ensure_installed = { "ruff" } },
        },
    },
    opts = {
        formatters_by_ft = {
            python = { "ruff_format", "ruff_organize_imports" },
        },
        format_on_save = {
            timeout_ms = 500,
        },
    },
}

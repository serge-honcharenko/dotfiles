local config = {
    defaults = {
        file_ignore_patterns = { ".venv/", ".git/" },
    },
}

return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = config,
}



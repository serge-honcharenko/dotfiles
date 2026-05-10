return {
    "lervag/vimtex",
    lazy = false,
    init = function()
        vim.g.vimtex_view_method = "skim"
        vim.g.vimtex_mappings_disable = { ["n"] = { "K" } }
        vim.g.vimtex_compiler_latexmk = {
            aux_dir = "./build",
            out_dir = "./build",
        }
    end,
}

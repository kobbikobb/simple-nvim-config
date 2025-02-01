return {
    'neoclide/coc.nvim',
    config = function()
        vim.g.coc_global_extensions = {
            'coc-tsserver',
            'coc-eslint',
            'coc-prettier',
        }
    end
}

return {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
    config = function()
        -- Mason makes sure the required LSP servers are intalled
        require('mason').setup()
        require('mason-lspconfig').setup({
            ensure_installed = { 'pyright', 'tsserver', 'jdtls', 'kotlin-language-server', 'eslint' }
        })
        
        require'lspconfig'.pyright.setup{}
        require'lspconfig'.ts_ls.setup{}
        require'lspconfig'.jdtls.setup{}
        require'lspconfig'.kotlin_language_server.setup{}
        require'lspconfig'.eslint.setup{}
    end
}

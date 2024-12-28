require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "javascript", "typescript", "python", "java", "kotlin"},

  sync_install = false,
  auto_install = true,
  indent = { enable = true },

  highlight = {
    enable = true,
  },
}

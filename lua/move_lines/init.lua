-- Move selected lines down (Ctrl+J)
vim.api.nvim_set_keymap('n', '<C-J>', ':m .+1<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-J>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })

-- Move selected lines up (Ctrl+K)
vim.api.nvim_set_keymap('n', '<C-K>', ':m .-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-K>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })


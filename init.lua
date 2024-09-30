require('plugins')

vim.wo.relativenumber = true

vim.api.nvim_set_keymap('n', '<C-p>', "<cmd>lua require('telescope.builtin').find_files()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', "<cmd>ToggleTerm<CR>", { noremap = true, silent = true })

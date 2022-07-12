local map = vim.api.nvim_set_keymap
default_options = {noremap = true, silent = true}
expr_options = {noremap = true, expr = true, silent = true}

-- map the leader key
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", default_options)
vim.g.mapleader = " "

-- toggle nvim-tree
map('n', '<leader>t', ':NvimTreeToggle<cr>', default_options)

-- resize window with arrows
map('n', '<C-k>', ':resize -2<cr>', default_options)
map('n', '<C-j>', ':resize +2<cr>', default_options)
map('n', '<C-l>', ':vertical resize -2<cr>', default_options)
map('n', '<C-h>', ':vertical resize +2<cr>', default_options)

-- split windows
map('n', '<C-leader><j>', '<C-w>s', default_options)
map('n', '<C-leader><l>', '<C-w>v', default_options)



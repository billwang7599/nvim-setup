local map = vim.api.nvim_set_keymap
default_options = {noremap = true, silent = true}
expr_options = {noremap = true, expr = true, silent = true}

-- map the leader key
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", default_options)
vim.g.mapleader = " "

-- toggle nvim-tree
map('n', '<leader>t', ':NvimTreeToggle<cr>', default_options)

-- resize window with arrows
map('n', '<C-Up>', ':resize -2<cr>', default_options)
map('n', '<C-Down>', ':resize +2<cr>', default_options)
map('n', '<C-Left>', ':vertical resize -2<cr>', default_options)
map('n', '<C-right>', ':vertical resize +2<cr>', default_options)

-- split windows
map('n', '<leader><Down>', '<C-w>s', default_options)
map('n', '<leader><Right>', '<C-w>v', default_options)



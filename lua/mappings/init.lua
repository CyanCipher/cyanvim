local map =vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
vim.g.mapleader = ' '

map('n', '<leader>tt', ':NvimTreeToggle<CR>', opts)
map('n', '<C-t>', ':term<CR>', opts)
map('n', '<C-s>', ':split<CR>', opts)
map('n', '<C-d>', ':vsplit<CR>', opts)
map('n', '<C-q>', ':q<CR>', opts)
map('n', '<C-h>', '<C-w>h<CR>', opts)
map('n', '<C-j>', '<C-w>j<CR>', opts)
map('n', '<C-l>', '<C-w>l<CR>', opts)
map('n', '<C-k>', '<C-w>k<CR>', opts)

local map = vim.api.nvim_set_keymap
local bmap = vim.api.nvim_buf_set_keymap

map('n', '<Space>', '' , {})
vim.g.mapleader = ' '
options = {noremap = true}


map('n', '<C-n>', ':NvimTreeToggle<cr>', options)
map('n', '<leader>.', ':tabnext<cr>', options)
map('n', '<leader>,', ':tabprevious<cr>', options)



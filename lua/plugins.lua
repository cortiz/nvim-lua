return require('packer').startup(function()
 
use 'wbthomason/packer.nvim'
use 'folke/tokyonight.nvim'
use 'kyazdani42/nvim-web-devicons'
use 'hoob3rt/lualine.nvim'
use 'airblade/vim-gitgutter'
use 'kyazdani42/nvim-tree.lua'
use { 'neoclide/coc.nvim', branch ='release'}
use { 'nvim-treesitter/nvim-treesitter', opt = false, run = ':TSUpdate' }
end)

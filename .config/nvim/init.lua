-- Neovim config, Olivia
--
-- Give option types nice names
local vapi   = vim.api
local global = vim.o  -- vim.api.nvim_set_option()
local bufloc = vim.wo -- vim.api.nvim_buf_set_option()
local winloc = vim.bo -- vim.api.nvim_win_set_option()

-- Global defaults
global.swapfile = true
global.dir = '/tmp'
global.smartcase = true
global.laststatus = 2
global.hlsearch = true
global.incsearch = true
global.scrolloff = 10
global.number = true
global.relativenumber = true
global.history = 1000
global.wildmenu = true
global.showmatch = true
global.mouse = 'v'
global.tabstop = 2
global.softtabstop = 2
global.expandtab = true
global.shiftwidth = 2
global.autoindent = true
global.cc = 80
global.mouse = 'a'
global.cursorline = true
global.ttyfast = true
global.backupdir = '/home/olivia/.cache/vim'

vim.g.mapleader = "\\"


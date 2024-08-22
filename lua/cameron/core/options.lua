-- backspace
-- clipboard
-- search settings
-- split windows
-- tabs & indentation
local opt = vim.opt
opt.autoindent = true -- copy indent from current line when starting new
opt.background = "dark"
opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")
opt.expandtab = true -- expand tab to spaces
opt.ignorecase = true
opt.relativenumber = true
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.signcolumn = "yes"
opt.smartcase = true
opt.splitbelow = true
opt.splitright = true
opt.tabstop = 2 -- 2 spaces for the tabs
opt.termguicolors = true
opt.wrap = true
opt.linebreak = true
opt.breakindent = true
vim.cmd("let g:netrw_liststyle = 3")

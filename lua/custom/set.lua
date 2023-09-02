vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.scrolloff = 8
vim.opt.isfname:append("@-@")

vim.opt.clipboard = "unnamedplus"  -- Enables the clipboard between Vim/Neovim and other applications.
vim.opt.completeopt=noinsert,menuone,noselect -- Modifies the auto-complete menu to behave more like an IDE.
vim.opt.hidden = true -- Hide unused buffers
vim.opt.autoindent = true -- Indent a new line
vim.opt.inccommand = "split" -- Show replacements in a split screen
vim.opt.mouse = "a" -- Allow to use the mouse in the editor
vim.opt.title = true -- Show file title
vim.opt.wildmenu = true -- Show a more advance menu
-- filetype plugin indent on   -- Allow auto-indenting depending on file type
-- syntax on
vim.opt.spell = true -- enable spell check (may need to download language package)
-- vim.opt.ttyfast = true -- Speed up scrolling in Vim

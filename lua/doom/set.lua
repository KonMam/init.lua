vim.opt.guicursor = ""

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
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 2

vim.opt.colorcolumn = "80"

vim.o.completeopt = 'menuone,noselect'

vim.o.termguicolors = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.clipboard = 'unnamedplus'

vim.o.mouse = 'a'

-- Config for which-key.nvim delay
vim.opt.timeout = true
vim.opt.ttimeoutlen = 300

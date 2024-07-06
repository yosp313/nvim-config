vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd [[ augroup MyColors
autocmd!
autocmd VimEnter * hi Normal guibg=NONE ctermbg=NONE
augroup END]]

vim.g.mapleader = " "
vim.g.background = "dark"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>', { silent = true })
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>', { silent = true })
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>', { silent = true })
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>', { silent = true })
vim.keymap.set("n", "<S-Tab>", ":bnext<CR>", { silent = true })
vim.keymap.set("n", "<Tab>", ":bprevious<CR>", { silent = true })
vim.keymap.set("n", "<leader>x", ":bd<CR>", { noremap = true, silent = true })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
vim.opt.number = true
vim.opt.relativenumber = true

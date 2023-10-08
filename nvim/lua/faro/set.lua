local vo = vim.opt

vo.nu = true
vo.relativenumber = true

vo.expandtab = true
vo.smartindent = true

vo.wrap = false

vo.termguicolors = true

vo.scrolloff = 8

vim.api.nvim_command("autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.api.nvim_command("autocmd FileType typescript setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.api.nvim_command("autocmd FileType typescriptreact setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.api.nvim_command("autocmd FileType javascriptreact setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.api.nvim_command("autocmd FileType * setlocal shiftwidth=4 tabstop=4 softtabstop=4")


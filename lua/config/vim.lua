vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd("colorscheme kanagawa")

vim.diagnostic.config{
	virtual_text = { current_line = true, },  -- floating text only next to current line
}

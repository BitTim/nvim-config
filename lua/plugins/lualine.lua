return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
	opts = {
		theme = "auto",
		extensions = {
			"lazy",
			"mason",
			"neo-tree",
			"toggleterm",
		},
	},
}

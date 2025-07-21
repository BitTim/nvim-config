local opts = { direction = "float" }
if vim.fn.has("win32") then
	opts["shell"] = "pwsh.exe"
end

return {
	"akinsho/toggleterm.nvim",
	version = "*",
	opts = opts,
	keys = {
		{ "<leader>t", "<cmd>ToggleTerm<cr>" },
		{ "<leader><esc>", "<C-\\><C-n>", mode = 't' },
	},
}

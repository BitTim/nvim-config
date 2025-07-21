return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

		dashboard.section.header.val = {
			[[888b    |                    888~~\  ,e,               ]],
			[[|Y88b   |  e88~~8e   e88~-_  888   |  "  888-~88e-~88e ]],
			[[| Y88b  | d888  88b d888   i 888 _/  888 888  888  888 ]],
			[[|  Y88b | 8888__888 8888   | 888  \  888 888  888  888 ]],
			[[|   Y88b| Y888    , Y888   ' 888   | 888 888  888  888 ]],
			[[|    Y888  "88___/   "88_-~  888__/  888 888  888  888 ]],
		}

		alpha.setup(dashboard.opts)
	end,
}

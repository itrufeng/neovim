return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		options = {
			theme = "gruvbox", -- 主题，可选：'onedark', 'auto', 'auto_dark', ...
			section_separators = { "", "" },
			component_separators = { "", "" },
			globalstatus = true, -- Neovim 0.8+ 支持全局状态栏
		},
		sections = {
			lualine_a = { "mode" },
			lualine_b = { "branch", "diff", "diagnostics" },
			lualine_c = { "filename" },
			lualine_x = { "encoding", "fileformat", "filetype" },
			lualine_y = { "progress" },
			lualine_z = { "location" },
		},
	},
}

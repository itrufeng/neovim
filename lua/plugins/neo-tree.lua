return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons", -- optional, but recommended
		},
		lazy = false, -- neo-tree will lazily load itself
		opts = {
			filesystem = {
				use_libuv_file_watcher = true, -- 文件在外部变化时自动刷新
				follow_current_file = { enabled = true }, -- 切换 buffer 时定位到当前文件
			},
		},
	},
}

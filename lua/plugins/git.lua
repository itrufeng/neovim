return {
	"lewis6991/gitsigns.nvim",
	event = { "BufReadPre", "BufNewFile" }, -- 延迟加载
	opts = {
		signs = {
			add = { text = "▎" },
			change = { text = "▎" },
			delete = { text = "契" },
			topdelete = { text = "契" },
			changedelete = { text = "▎" },
		},
		signcolumn = true, -- 左侧显示标记
		numhl = false, -- 行号高亮
		linehl = false, -- 整行高亮
		word_diff = false, -- 高亮改动的字
		watch_gitdir = {
			interval = 1000,
			follow_files = true,
		},
		current_line_blame = true, -- 当前行 git blame
		current_line_blame_opts = {
			virt_text = true,
			virt_text_pos = "eol",
			delay = 500,
		},
		update_debounce = 200,
		status_formatter = nil, -- 使用默认
		preview_config = {
			border = "rounded",
			style = "minimal",
			relative = "cursor",
			row = 0,
			col = 1,
		},
	},
	keys = {
		{
			"<leader>ghp",
			function()
				require("gitsigns").preview_hunk_inline()
			end,
			desc = "Git Hunk shows",
		},
		{
			"<leader>ghj",
			function()
				require("gitsigns").next_hunk()
			end,
			desc = "Next Hunk",
		},
		{
			"<leader>ghk",
			function()
				require("gitsigns").prev_hunk()
			end,
			desc = "Prev Hunk",
		},
	},
}

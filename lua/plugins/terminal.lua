return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = true,
	cmd = "ToggleTerm", -- 按命令加载
	keys = {
		{ "<leader>tt", "<cmd>ToggleTerm<CR>", desc = "Toggle Terminal" },
		{ "<leader>tf", "<cmd>ToggleTerm direction=float<CR>", desc = "Floating Terminal" },
	},
}

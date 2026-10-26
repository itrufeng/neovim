return {
	"nvim-telescope/telescope.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		-- optional but recommended
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
	},
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Live Grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Buffers" },
		{ "<leader>fh", "<cmd>Telescope help_tags<CR>", desc = "Help Tags" },
		{ "<leader>fr", "<cmd>Telescope oldfiles<CR>", desc = "Recent Files" },
		{ "<leader>fc", "<cmd>Telescope commands<CR>", desc = "Commands" },
	},
}

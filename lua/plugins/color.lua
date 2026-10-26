return {
	"uga-rosa/ccc.nvim",
	name = "ccc.nvim",
	opts = {
		highlighter = {
			auto_enable = true,
			lsp_integration = true,
		},
		pick = {
			accept = "<CR>",
			cancel = "<Esc>",
			switch_mode = "<C-n>",
		},
		sort = "hex", -- 排序方式 (hex / hsl / brightness / hue)
		theme = "auto", -- auto / dark / light
	},
}

return {
	"akinsho/bufferline.nvim",
	version = "*", -- 自动使用最新稳定版本
	dependencies = { "nvim-tree/nvim-web-devicons" }, -- 可选图标支持
	opts = {
		options = {
			numbers = "ordinal", -- 显示 buffer 编号，可选 "ordinal", "buffer_id", "none"
			close_command = "bdelete! %d", -- buffer 关闭命令
			right_mouse_command = "bdelete! %d",
			left_mouse_command = "buffer %d",
			middle_mouse_command = nil,
			indicator = { style = "icon", icon = "▎" },
			buffer_close_icon = "",
			modified_icon = "●",
			close_icon = "",
			left_trunc_marker = "",
			right_trunc_marker = "",
			max_name_length = 30,
			max_prefix_length = 15,
			tab_size = 21,
			diagnostics = "nvim_lsp", -- 显示 LSP 错误/警告
			diagnostics_indicator = function(count, level)
				local icon = level:match("error") and " " or " "
				return " " .. icon .. count
			end,
			offsets = {
				{
					filetype = "NvimTree",
					text = "Explorer",
					highlight = "Directory",
					text_align = "left",
				},
			},
			show_buffer_icons = true,
			show_buffer_close_icons = true,
			show_close_icon = true,
			show_tab_indicators = true,
			persist_buffer_sort = true,
			enforce_regular_tabs = false,
			always_show_bufferline = true,
			separator_style = "thin", -- "thin", "slant", "padded", "thick"
			hover = { enabled = true, delay = 200, reveal = { "close" } },
		},
	},
}

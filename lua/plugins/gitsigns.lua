return {

	{ -- Adds git related signs to the gutter, as well as utilities for managing changes
		"lewis6991/gitsigns.nvim",
		opts = {
			signs = {
				add = { text = "+" },
				change = { text = "~" },
				delete = { text = "_" },
				topdelete = { text = "‾" },
				changedelete = { text = "~" },
			},
		},
		config = function()
			vim.keymap.set("v", "<leader>u", ":Gitsigns stage_hunk", { desc = "git stage selected h[u]nk" })
		end,
	},
}

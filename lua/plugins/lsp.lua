return {
	{
		'folke/lazydev.nvim',
		ft = 'lua',
		opts = {
			library = {
				{ path = '${3rd}/luv/library', words = { 'vim%.uv' } },
			},
		}
	},
	{
        "neovim/nvim-lspconfig",
    opts = {
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
	{ "mason-org/mason-lspconfig.nvim",
		opts = { ensure_installed = { "lua_ls" }, },
	},
        { "j-hui/fidget.nvim", opts = {} },
    },
},

}

return {
	{
		"folke/tokyonight.nvim",
		lazy = false, --make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all other start plugins
		config = function()
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig"
	}
}

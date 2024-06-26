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
	},
	{
		"hrsh7th/nvim-cmp",
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/cmp-nvim-lua",
		"hrsh7th/cmp-nvim-lsp-signature-help",
		"hrsh7th/cmp-vsnip",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-buffer",
		"hrsh7th/vim-vsnip"
	},
	{
		"nvim-treesitter/nvim-treesitter"
	},
	-- Rust
	{
		"simrat39/rust-tools.nvim"
	},
}

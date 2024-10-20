return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
		ensure_installed = {
			"bash",
			"c",
			"diff",
			"lua",
			"markdown",
			"python",
			"regex",
			"vimdoc",
			"xml",
			"yml",
		},
	}
}

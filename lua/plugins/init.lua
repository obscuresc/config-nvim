return
{
	{'folke/tokyonight.nvim', opts = {}, lazy = false, priority = 1000,
		config = function()
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
	{'folke/which-key.nvim', lazy = true},
	{'folke/todo-comments.nvim', dependencies = {'nvim-lua/plenary.nvim'}, opts = {}},
	{'nvim-treesitter/nvim-treesitter'},
	{'nvim-treesitter/playground'},
	{'nvim-tree/nvim-web-devicons',	lazy = true},
	{'nvim-lualine/lualine.nvim', lazy = true,
		event = 'VeryLazy',
		requires = {'nvim-tree/nvim-web-devicons'},
		opts = { theme = 'auto' }
	},

	-- debugging startup process of config
	{
		'dstein64/vim-startuptime',
		-- lazy-load on a command
		cmd = 'StartupTime',
		init = function()
			vim.g.startuptime_tries = 10
		end,
	},

}

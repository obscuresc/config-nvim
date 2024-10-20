return
{
	{'folke/tokyonight.nvim', opts = {}, priority = 1000, lazy = false,
		config = function()
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
	{'folke/which-key.nvim', lazy = true},
	{'folke/todo-comments.nvim', dependencies = {'nvim-lua/plenary.nvim'}, opts = {}},
	{'nvim-treesitter/nvim-treesitter'},
	{'nvim-treesitter/playground'},
	{'nvim-tree/nvim-web-devicons',	lazy = true},


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

vim.lsp.config('clangd', {
	cmd = 'clangd',
    filetype = { 'c', 'cpp', 'objc', 'objcpp', 'cuda', 'proto' },
    root_markers = {
	  '.clangd',
	  '.clangd-tidy',
	  '.clang-format',
	  'compile_commands.json',
	  'compile_flags.txt',
	  'configure.ac',
	  '.git',
	},
	settings = {
		['clangd'] = {},
	},
	capabilities = require('cmp_nvim_lsp').default_capabilities(),
    on_attach = function(client, bufnr)
	    client.server_capabilities.signatureHelpProvider = false
	    on_attach(client, bufnr)
    end,
}

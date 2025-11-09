return {
	"catppuccin/nvim",
	config=function() 
		require('catppuccin').setup({
			compile=true,
			transparent=true,
		});
		vim.cmd("colorscheme catppuccin-mocha");
	end,
	build = function()
		vim.cmd("catppuccin");
	end,
}

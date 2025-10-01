require("vimcmd")
require("remap")
require("lazymod")

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

if vim.g.neovide then
	vim.cmd([[
		set guifont=Iosevka:h12
	]])
end

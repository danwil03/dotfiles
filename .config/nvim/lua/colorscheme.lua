local colorscheme = 'jellybeans-nvim'
local status = pcall(vim.cmd, 'colorscheme '..colorscheme)
if not status then
	vim.notify('Failed to load colorscheme '..colorscheme)
end

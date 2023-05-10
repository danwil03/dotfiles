local options = {
	backup = false,
	termguicolors = true,
	number = true,
	relativenumber = true,
	guicursor = 'n-v-c-i:block',
	fileencoding = 'UTF-8',
	tabstop = 4,
	expandtab = true,
	shiftwidth = 4,
	autoindent = true,
	smartindent = true
}

for k,v in pairs(options) do
	vim.opt[k] = v
end

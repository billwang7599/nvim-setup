local g = vim.g

local options = {
	number = true,
	mouse = 'a',
	tabstop = 4,
	softtabstop = 4,
	smartindent = true,
	smartcase = true,
	linebreak = true,
	incsearch = true,
	textwidth = 80,
	shiftwidth = 4,
	clipboard = 'unnamed',
	selectmode = ''
	}

for k, v in pairs(options) do 
	vim.opt[k] = v
end



vim.cmd("colorscheme sonokai")

local M = {}

M.general = {
	n = {
		["<leader>sa"] = { ":%s/", "Find and replace all" },
		["<leader>ss"] = { ":.,.+", "Find and replace current cursor to ++" },
		["<leader>ft"] = { ":TodoTelescope previewer=false<CR>", "Find TODO" },
	},
	v = {
		["J"] = { ":m '>+1<CR>gv=gv", "move line down" },
		["K"] = { ":m '<-2<CR>gv=gv", "move line up" },
	},
}

return M

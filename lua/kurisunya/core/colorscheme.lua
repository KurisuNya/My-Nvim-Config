local status, tn = pcall(require, "tokyonight")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end

tn.setup({
	style = "storm",
	dim_inactive = true,
	lualine_bold = true,
	styles = {
		comments = { italic = false },
		keywords = { italic = true },
	},
})
local colorscheme = "tokyonight-storm"
vim.api.nvim_command("colorscheme " .. colorscheme)

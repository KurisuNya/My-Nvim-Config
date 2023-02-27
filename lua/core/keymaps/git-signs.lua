------------------
--  git-sigins  --
------------------
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
--打开文件内部git-status
keymap.set(
	"n",
	"<leader>gfs",
	"<cmd>Gitsigns toggle_linehl<cr><cmd>Gitsigns toggle_numhl<cr><cmd>Gitsigns toggle_deleted<cr><cmd>Gitsigns toggle_word_diff<cr>",
	opts
)

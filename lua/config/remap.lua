vim.keymap.set("n", "<leader>c", "~", { noremap = true, desc = "toggle lower/upper [c]ase" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>y", '"+y', { desc = "[y]ank to clipboard" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "[y]ank to clipboard" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "[Y]ank to clipboard" })

vim.keymap.set("n", "<leader>d", '"_d', { desc = "[d]elete to void" })
vim.keymap.set("v", "<leader>d", '"_d', { desc = "[d]elete to void" })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set(
	"n",
	"<leader>r",
	[[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
	{ desc = "[r]eplace all occurences of word cursor is on" }
)

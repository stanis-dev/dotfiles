local map = LazyVim.safe_keymap_set

map("n", "<leader><tab>n", "<cmd>tabnew<cr>", { desc = "New Tab" })
map("n", "<leader><tab><tab>", "<cmd>b#<cr>", { desc = "Previous Tab" })

vim.g.mapleader = " " 

-- netrw
vim.keymap.set("n","<leader>ex", vim.cmd.Ex)

-- quicksaving 
vim.keymap.set("n", "<leader>ww", vim.cmd.w ) 

-- movement 
vim.keymap.set("n","<leader>h", "_")
vim.keymap.set("n","<leader>l", "$")
vim.keymap.set("n","<leader>j", "%")

-- yeah I know I know   
vim.keymap.set("n","<leader>f", "F")

-- functionality of alt + move 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- keeps cursor in middle of page/in sane places - no need remember
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")


-- vim.keymap
vim.keymap.set("x", "<leader>p", "\"_dP")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")


-- replace word over cursor  
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

opts = { noremap = true, silent = true }
local term_opts = { silent = true }

-- Shorten function name
keymap = vim.api.nvim_set_keymap

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


-- Terminal
keymap("n", "<leader>nt", "<CMD>:ToggleTerm<CR>", opts)

-- Tab navigation
keymap("n", "<Tab>", ":bnext<CR>", opts)
keymap("n", "<S-Tab>", ":bprev<CR>", opts)

-- Move text up and down
keymap("n", "<C-j>", "<Esc>:m .+1<CR>==", opts)
keymap("n", "<C-k>", "<Esc>:m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<C-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<C-k>", ":move '<-2<CR>gv-gv", opts)

-- Editor
keymap('n', '<C-e>', ':NvimTreeFindFileToggle<CR>', opts)

-- Terminal
keymap("n", "<leader>nt", "<CMD>:ToggleTerm<CR>", opts)










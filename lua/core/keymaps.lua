local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


-- Resize with arrows
keymap("n", "<C-kPlus>", ":resize +2<CR>", opts)
keymap("n", "<C-kMinus>", ":resize -2<CR>", opts)
keymap("n", "<S-kMinus>", ":vertical resize -2<CR>", opts)
keymap("n", "<S-kPlus>", ":vertical resize +2<CR>", opts)

-- Editor
vim.keymap.set('n', '<c-e>', ':NvimTreeFindFileToggle<CR>')

-- Terminal
vim.keymap.set("n", "<leader>nt", "<CMD>:ToggleTerm<CR>")

-- Tab navigation
vim.keymap.set("n", "<Tab>", ":bnext<CR>")
vim.keymap.set("n", "<S-Tab>", ":bprev<CR>")

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


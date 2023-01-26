local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }

set("n", ";", ":", ns)

-- Window
set("n", "ee", "<cmd>NvimTreeToggle<cr>", ns)
set("n", "ec", "<cmd>NvimTreeCollapse<cr>", ns)

lvim.builtin.terminal.open_mapping = "<c-t>"

-- set("n", "<C-j>", ":resize -2<CR>", ns)
-- set("n", "<C-k>", ":resize +2<CR>", ns)
-- set("n", "<C-h>", ":vertical resize -2<CR>", ns)
-- set("n", "<C-l>", ":vertical resize +2<CR>", ns)
-- set("n", "<Leader>h", ":<C-u>split<CR>", ns)
-- set("n", "<Leader>v", ":<C-u>vsplit<CR>", ns)


-- Adding an empty line below, above and below with insert
set("n", "op", "o<Esc>k", ns)
set("n", "oi", "O<Esc>j", ns)
set("n", "oo", "A<CR>", ns)

-- create a new table
set("n", "te", ":tabe<CR>", ns)

-- create splits
set("n", "th", ":<C-u>split<CR>", ns)
set("n", "tv", ":<C-u>vsplit<CR>", ns)

-- Navigate between buffers
set("n", "ty", ":bn<CR>", ns)
set("n", "tr", ":bp<CR>", ns)

-- Delete a buffer
set("n", "td", ":bd<CR>", ns)

-- Close splits and others
set("n", "tt", ":q<CR>", ns)

-- call command shortcut
set("n", "tc", ":!", ns)

-- telescope

set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", ns)
set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", ns)
set("n", "<leader>fb", "<cmd>Telescope buffers<cr>", ns)
set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", ns)
set("n", "<leader>fk", "<cmd>Telescope keymaps<cr>", ns)

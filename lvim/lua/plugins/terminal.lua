local Terminal  = require('toggleterm.terminal').Terminal
local lazygit = Terminal:new({ cmd = "lazygit", hidden = true })

local set = vim.api.nvim_set_keymap
local ns = {noremap = true, silent =true}

function Lazygit_toggle()
  lazygit:toggle()
end

set("n", "<space>g", "<cmd>lua Lazygit_toggle()<CR>", ns)
print("passou")

local g = vim.g
local opt = vim.opt
local cmd = vim.cmd

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- General
opt.compatible = false
opt.clipboard = 'unnamedplus'
opt.swapfile = false
opt.hidden = true
opt.history = 100
opt.lazyredraw = true
opt.synmaxcol = 240

opt.nu = true                               -- -- Enable line numbers
opt.tabstop = 4                             -- -- Show existing tab with 4 spaces width
opt.softtabstop = 4                         -- -- Show existing tab with 4 spaces width
opt.shiftwidth = 4                          -- -- When indenting with '>', use 4 spaces width
opt.expandtab = true                        -- -- On pressing tab, insert 4 spaces
opt.smarttab = true                         -- -- insert tabs on the start of a line according to shiftwidth
opt.smartindent = true                      -- -- Automatically inserts one extra level of indentation in some cases
opt.hidden = true                           -- -- Hides the current buffer when a new file is openned
opt.incsearch = true                        -- -- Incremental search
opt.ignorecase = true                       -- -- Ingore case in search
-- opt.smartcase = true                        -- -- Consider case if there is a upper case character
opt.scrolloff = 8                           -- -- Minimum number of lines to keep above and below the cursor
opt.colorcolumn = "100"                     -- -- Draws a line at the given line to keep aware of the line size
opt.signcolumn = "yes"                      -- -- Add a column on the left. Useful for linting
-- opt.cmdheight = 2                           -- -- Give more space for displaying messages
opt.updatetime = 100                        -- -- Time in miliseconds to consider the changes
opt.encoding = "utf-8"                      -- -- The encoding should be utf-8 to activate the font icons
-- opt.nobackup = true                      -- -- No backup files
-- opt.nowritebackup = true                 -- -- No backup files
opt.splitright = true                       -- -- Create the vertical splits to the right
opt.splitbelow = true                       -- -- Create the horizontal splits below
opt.autoread = true                         -- -- Update vim after file update from outside
opt.mouse = "a"                             -- -- Enable mouse support
opt.filetype = "on"                         -- -- Detect and set the filetype option and trigger the FileType Event
opt.filetype.plugin = "on"                  -- -- Load the plugin file for the file type, if any
opt.filetype.indent = "on"                  -- -- Load the indent file for the file type, if any


opt.spell = false
opt.spelllang = "en"

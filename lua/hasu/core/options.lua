local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

-- line wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance 
opt.termguicolors = true
-- opt.signcolumn = 'yes'

-- backspace 
opt.backspace = 'indent,eol,start'

-- clipboard
opt.clipboard:append('unnamedplus')

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom


-- incremental search (ThePrimeagen)
opt.hlsearch = false
opt.incsearch = true

-- line padding (ThePrimeagen)
opt.scrolloff = 8


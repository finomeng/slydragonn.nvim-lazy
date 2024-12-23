local global = vim.g
local o = vim.opt

o.number = true
o.relativenumber = true
o.clipboard = "unnamedplus"
o.syntax = "on"
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = "UTF-8"
o.ruler = true
o.mouse = "a"
o.title = true
o.hidden = true
o.ttimeoutlen = 0
o.wildmenu = true
o.showcmd = true
o.showmatch = true
o.inccommand = "split"
o.splitright = true
o.splitbelow = true
o.termguicolors = true

-- by fino

o.hlsearch = true
o.listchars = {tab = "▸ ", trail = "·"}
-- :set nornu nonu
o.relativenumber = false
o.number = false
-- 
-- vim.diagnostic.config({virtual_text = false})
-- vim.diagnostic.config({signs = false})
vim.diagnostic.enable(false)

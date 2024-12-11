return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
		-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
	},
    enabled = true,
    lazy = true,
    cmd = "Neotree",
    keys = {
        { '\\', ':Neotree reveal<CR>:set relativenumber<CR>', desc = 'NeoTree reveal', silent = true },
    },
    opts = {
      filesystem = {
        window = {
          position = "right",
          mappings = {
            ['\\'] = 'close_window',
          },
        },
      },
    },
}

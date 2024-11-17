return {
  {
	"williamboman/mason.nvim",
	--dependencies = {
	--	"williamboman/mason-lspconfig.nvim",
	--	"WhoIsSethDaniel/mason-tool-installer.nvim",
	--},
	config = function()
	    require("mason").setup({
            ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗",
                },
            }, 
        })
    end,
  }, -- mason
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
		require("mason-lspconfig").setup({
			automatic_installation = true,
			ensure_installed = {
				"html",
			},
		})
    end,
  }, -- mason-lspconfig
  {
	"WhoIsSethDaniel/mason-tool-installer.nvim",
    config = function()
		require("mason-tool-installer").setup({
			ensure_installed = {
                "ast-grep",
                "clang-format",
                "cpplint",
                "clangd",
                "v-analyzer",
                "glow",
                "lua-language-server",
                "html-lsp",
                "css-lsp",
                "css-variables-language-server",
                "cssmodules-language-server",
                "marksman",
				"prettier",
                "shellcheck",
                "shellharden",
				"stylua", -- lua formatter
			},
		})
	end,
  }, -- mason-tool-installer
}

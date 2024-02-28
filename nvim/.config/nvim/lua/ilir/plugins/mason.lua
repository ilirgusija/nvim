return {
	"williamboman/mason.nvim",
	build = ":MasonInstallAll",
	config = function()
		local f = require("utils.functions")
		require("mason").setup({
			ui = {
				border = "shadow",
				icons = require("utils.icons").mason,
				zindex = 99,
			},
		})
		f.cmd("MasonInstallAll", function()
			vim.cmd('MasonUpdate')
			local ensure_installed = {
				"bash-language-server",
				"black",
				"clang-format",
				"json-lsp",
				"lua-language-server",
                "mypy",
				"prettierd",
				"pyright",
                "ruff",
                "shellcheck",
				"shellharden",
				"shfmt",
				"stylua",
				"yaml-language-server",
			}
			vim.cmd('MasonInstall ' .. table.concat(ensure_installed, ' '))
		end, { desc = "install all lsp tools" })
	end,
}

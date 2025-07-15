return {
    {
        "mason-org/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "mason-org/mason-lspconfig.nvim",
        dependencies = { "mason.nvim" },
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls"
                }
            }) 
        end
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = { "mason-lspconfig.nvim" },
        config = function()
            local capabilities = require('cmp_nvim_lsp').default_capabilities()

            local lspconfig = require('lspconfig') 
            -- Set up lua_ls
            lspconfig.lua_ls.setup({
                capabilities = capabilities,
            })

            vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
            vim.keymap.set('n', 'gr', vim.lsp.buf.references, {})
        end
    }
}

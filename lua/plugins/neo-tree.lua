return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        vim.keymap.set("n", "<C-b>", function()
            local neo_tree_win = vim.fn.bufwinnr("Neo-tree filesystem [1]")
            if neo_tree_win == -1 then
                vim.cmd("Neotree filesystem reveal left")
            else
                vim.cmd("wincmd h")
            end
        end, { desc = "Toggle/focus Neo-tree" })
    end
}

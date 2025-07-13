return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "catppuccin"
        end
    },
    {
        "olimorris/onedarkpro.nvim",
        lazy = false,
        priority = 1000 
    },
    {
        "cpea2506/one_monokai.nvim",
        lazy = false,
        priority = 1000
    },
    {
        "loctvl842/monokai-pro.nvim",
        lazy = false,
        priority = 1000
    },
    {
        'Mofiqul/vscode.nvim',
        lazy = false,
        priority = 1000
    },
    {
        'glepnir/zephyr-nvim',
        lazy = false,
        priority = 1000
    },
    {
        'Th3Whit3Wolf/space-nvim',
        lazy = false,
        priority = 1000
    }
}

return {
    -- Editor plugins
    require("plugins.editor.alpha"),
    require("plugins.editor.bufferline"),
    require("plugins.editor.lualine"),
    require("plugins.editor.neo-tree"),
    require("plugins.editor.noice"),
    require("plugins.editor.telescope"),

    -- Coding plugins
    require("plugins.coding.autopairs"),
    require("plugins.coding.completions"),
    require("plugins.coding.indent-blankline"),
    require("plugins.coding.treesitter"),

    -- Lsp
    require("plugins.lsp.lsp-config"),
    require("plugins.lsp.none-ls"),

    -- Themes
    -- require("plugins.themes.catppuccin"),
    -- require("plugins.themes.monokai-pro"),
    -- require("plugins.themes.one-monokai"),
    -- require("plugins.themes.onedarkpro"),
    -- require("plugins.themes.space"),
    -- require("plugins.themes.vscode"),
    -- require("plugins.themes.zephyr"),
    -- require("plugins.themes.eldritch"),
    require("plugins.themes.bluloco"),
    -- require("plugins.themes.synthwave")
}

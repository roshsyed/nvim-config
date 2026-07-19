return {
    {
        "nvim-telescope/telescope.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            -- optional but nice for file icons
            "nvim-tree/nvim-web-devicons",
        },
        cmd = "Telescope",
        keys = {
            {
                "<C-M-f>", -- Ctrl + Alt + f
                function()
                    require("telescope.builtin").find_files({
                        hidden = true,
                        no_ignore = true,
                        no_ignore_parent = true,
                    })
                end,
                desc = "Find all files (Telescope)",
            },
        },
        opts = {
            defaults = {
                -- good default behavior
                file_ignore_patterns = { "^.git/" },
            },
        },
    },
}

return {
    {
        "toppair/peek.nvim",
        event = { "VeryLazy" },
        build = "deno task --quiet build:fast",
        config = function()
            local p = require("peek")
            p.setup({
                filetype = { 'markdown', 'conf' }
            })
            vim.keymap.set("n", "<C-V>", p.open)
        end,
    },
}

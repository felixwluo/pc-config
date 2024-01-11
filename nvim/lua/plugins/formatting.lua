return {
    {
        "stevearc/conform.nvim",
        opts = function()
            local opts = {
                formatters_by_ft = {
                    python = { "isort", "black" },
                    go = { "goimports", "gofumpt" },
                    json = { "jq" },
                    cmake = { "cmakelang" },
                },
            }
            return opts
        end,
    },
}

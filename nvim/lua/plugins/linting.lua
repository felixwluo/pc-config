return {
    "mfussenegger/nvim-lint",
    opts = {
        linters_by_ft = {
            python = { "pylint" },
            go = { "golangcilint" },
            json = { "jsonlint" },
        },
    }
}

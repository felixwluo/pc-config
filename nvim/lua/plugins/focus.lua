return {
    "nvim-focus/focus.nvim",
    cond = 'not vim.o.diff',
    event = 'BufNew',
    config = function()
        require('focus').setup {}
    end
}

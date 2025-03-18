return  { 
    'stevearc/oil.nvim', 
    opts = {}, 
    dependencies = { { "echasnovski/mini.icons", opts = {} } }, 
    lazy = false,
    config = function()
        local oil = require("oil")
        vim.keymap.set('n', "<leader>-", oil.toggle_float, {})
    end
}
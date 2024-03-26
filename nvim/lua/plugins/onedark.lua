return {
    {
    "olimorris/onedarkpro.nvim",
    --lazy = false,
    --name = "catppuccin",
     priority = 1000,
     config = function()
         vim.cmd("colorscheme onedark")
     end
    }
}

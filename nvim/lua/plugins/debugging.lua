return 
{
    "mfussenegger/nvim-dap",
    config = function()
        vim.keymap.set("n", "<C-9>", ": DapTerminate<CR>", {})
        vim.keymap.set("n", "<C-8>", ": DapToggleBreakpoint<CR>", {})
        vim.keymap.set("n", "<C-7>", ": DapContinue<CR>", {})
        vim.keymap.set("n", "<C-6>", ": DapStepOver<CR>", {})
        vim.keymap.set("n", "<C-5>", ": DapStepInto<CR>", {})
        vim.keymap.set("n", "<C-4>", ": DapStepOut<CR>", {})    
            
    end
}

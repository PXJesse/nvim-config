require("svdv")

-- Telescope settings
vim.api.nvim_set_keymap('n', '<leader>ff', ":lua require('telescope.builtin').find_files()<CR>", { noremap = true, silent = true })

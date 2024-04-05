local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', "<cmd>lua require'telescope.builtin'.find_files({ find_command = {'rg', '--ignore', '--files', '--hidden', '-g', '!.git' }})<cr>", {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.live_grep({})
end)

vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})


local telescope_builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', telescope_builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', telescope_builtin.git_files, { desc = 'Telescope find git files' })
vim.keymap.set('n', '<leader>ps', function()
	telescope_builtin.grep_string({ search = vim.fn.input("Grep > ") });
end, { desc = 'Telescope grep text in files'})

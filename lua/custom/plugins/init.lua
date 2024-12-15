-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

return {
  vim.keymap.set('i', 'jk', '<ESC>'),
  vim.keymap.set('n', '<leader>gs', vim.cmd.Git),
  -- Set up tab stop
}

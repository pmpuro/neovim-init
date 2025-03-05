-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Olical/conjure',
    init = function()
      vim.g['conjure#log#hud#width'] = 1.0
      vim.g['conjure#log#hud#border'] = 'none'
      vim.g['conjure#log#wrap'] = true
    end,
  },

  -- Structural editing, optional
  'guns/vim-sexp',
  'tpope/vim-sexp-mappings-for-regular-people',
  'tpope/vim-repeat',
  'tpope/vim-surround',
}

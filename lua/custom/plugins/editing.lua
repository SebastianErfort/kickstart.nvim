return {
  { 'Pocco81/true-zen.nvim', opts = {
    vim.api.nvim_set_keymap('n', '<leader>zz', ':TZFocus<CR>', {}),
  } },
  { 'godlygeek/tabular' },
  {
    -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
  },
  -- "gc" to comment visual regions/lines
  {
    'numToStr/Comment.nvim',
    opts = {
      ignore = '^$',
      toggler = {
        line = '<leader>cc',
        block = '<leader>bc',
      },
      opleader = {
        line = '<leader>c',
        block = '<leader>b',
      },
    },
  },
}

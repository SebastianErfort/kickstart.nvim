return {
  -- nvim-web-devicons: lua fork of vim-devicons
  { 'nvim-tree/nvim-web-devicons' },
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        theme = 'auto', -- should use same as general colorscheme if available
        component_separators = '|',
        section_separators = '',
      },
    },
  },
}

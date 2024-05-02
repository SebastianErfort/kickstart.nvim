return {
  -- colorscheme
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    opts = {
      flavour = 'macchiato',
      background = { -- :h background
        light = 'latte',
        dark = 'mocha',
      },
    },
  },
  {
    'NvChad/nvim-colorizer.lua',
    opts = {
      filetypes = { 'css' },
      user_default_options = {
        css = true,
        css_fn = true,
      },
    },
  },
}

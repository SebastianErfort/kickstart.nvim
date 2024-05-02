return {
  { 'hrsh7th/cmp-buffer' },
  { 'hrsh7th/cmp-path' },
  { 'hrsh7th/cmp-cmdline' },
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {}, -- this is equalent to setup({}) function
  },
  -- {
  --   'honza/vim-snippets' ,
  --   -- let g:UltiSnipsExpandTrigger='<c-h>'
  --   -- let g:UltiSnipsJumpForwardTrigger='<c-h>'
  --   -- let g:UltiSnipsJumpBackwardTrigger='<c-g>'
  --   -- let g:UltiSnipsSnippetDirectories=['UltiSnips', '$HOME/.config/nvim/snippets/UltiSnips/']
  -- },
}

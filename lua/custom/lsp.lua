return {
  require('lspconfig').texlab.setup {
    settings = {
      texlab = {
        formatterLineLength = 80, -- You can adjust the line length
        latexindent = {
          ['local'] = true, -- Enable using local settings if available
          modifyLineBreaks = true, -- Modify line breaks
          -- Additional `latexindent` settings
          ['indent'] = {
            ['rules'] = {
              ['latexindent'] = {
                ['env'] = {
                  ['tab'] = 4, -- Set the indent width, change this value to your preference
                },
              },
            },
          },
        },
      },
    },
  },
}

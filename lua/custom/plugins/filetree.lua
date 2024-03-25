return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {
      window = {
        mappings = {
          ['P'] = { 'toggle_preview', config = { use_float = false, use_image_nvim = true } },
        },
      },
      source_selector = {
        winbar = true,
        statusline = false,
      },
    }
  end,
}

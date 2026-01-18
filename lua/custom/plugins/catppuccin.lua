return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- load before other UI plugins
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha', -- latte, frappe, macchiato, mocha
        integrations = {
          telescope = true,
          nvimtree = true,
          treesitter = true,
          native_lsp = { enabled = true },
        },
      }

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}

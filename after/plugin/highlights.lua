local function set_my_highlights()
  -- variables (yellow)
  vim.api.nvim_set_hl(0, '@variable', { fg = '#E5C07B' })
  vim.api.nvim_set_hl(0, '@variable.builtin', { fg = '#E5C07B' })
  vim.api.nvim_set_hl(0, '@lsp.type.variable', { fg = '#E5C07B' })

  -- parameters (yellow too)
  vim.api.nvim_set_hl(0, '@lsp.type.parameter', { fg = '#E5C07B' })
  vim.api.nvim_set_hl(0, '@variable.parameter', { fg = '#E5C07B' })
  vim.api.nvim_set_hl(0, '@parameter', { fg = '#E5C07B' })

  -- types (your orange)
  vim.api.nvim_set_hl(0, '@type', { fg = '#E06C75' }) -- or #FF9E64
  vim.api.nvim_set_hl(0, '@type.builtin', { fg = '#E06C75' })
  vim.api.nvim_set_hl(0, '@lsp.type.type', { fg = '#E06C75' })
  vim.api.nvim_set_hl(0, 'Type', { fg = '#E06C75' })
end

set_my_highlights()

return {
  {
    'nvim-tree/nvim-tree.lua',
    opts = {},
    init = function()
      vim.keymap.set('n', '<leader>tt', require('nvim-tree.api').tree.toggle)
      -- require("nvim-tree.api").tree.toggle({focus = false})
      end
  }
}

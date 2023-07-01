return {

  -- Overwrite theme from main init.lua. Keep main init.lua in sync with main repo.
  {
    'projekt0n/github-nvim-theme',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme.
    priority = 900, -- make sure to load this before all the other start plugins.
    config = function()
      require('github-theme').setup({
        options = {
          transparent = true,
        }
      })
      vim.cmd('colorscheme github_dark')
    end,
  },

}

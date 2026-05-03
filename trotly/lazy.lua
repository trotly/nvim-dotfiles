return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "catppuccin-mocha"
    end,
  },
   {
    "sphamba/smear-cursor.nvim",
    opts = {},
  }
}

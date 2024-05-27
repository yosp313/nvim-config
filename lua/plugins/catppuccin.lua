return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    transparent_background = true,
    config = function()
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}

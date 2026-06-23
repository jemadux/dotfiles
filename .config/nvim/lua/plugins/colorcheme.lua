return {
  {
    "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      require("ayu").setup({
        mirage = false, -- Set to true if you prefer the Mirage variant
        terminal = true,
      })
      vim.cmd.colorscheme("ayu")
    end,
  },
}

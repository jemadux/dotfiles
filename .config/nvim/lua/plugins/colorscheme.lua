return {
  "Shatur/neovim-ayu",
  lazy = false,
  priority = 1000,
  config = function()
    require("ayu").setup({
      mirage = false, -- false = dark, true = mirage variant
      overrides = {},
    })
    vim.cmd("colorscheme ayu-dark")
  end,
}

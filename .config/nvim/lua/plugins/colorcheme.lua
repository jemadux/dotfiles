return {
  -- The Colorscheme Plugin
  {
    "cpplain/flexoki.nvim",
    name = "flexoki",
    lazy = false,
    priority = 1000,
    opts = {
      -- "dark" uses #101010 (Ink)
      -- "light" uses #FFFCF0 (Paper)
      theme = "dark",
      transparent_bg = true,
      italic_comments = true,
    },
    config = function(_, opts)
      require("flexoki").setup(opts)
      vim.cmd([[colorscheme flexoki]])
    end,
  },

  -- Adjusting LazyVim UI to match
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "flexoki",
    },
  },
}

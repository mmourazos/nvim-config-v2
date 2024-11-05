return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    style = "moon",
    opts = {
      styles = {
        italic = true,
        bold = true,
        transparency = true,
      },
    },
  },

  { "ellisonleao/gruvbox.nvim", opts = {
    terminal_colors = true,
    transparent_mode = true,
  } },

  {
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {
        style = "night",
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
        on_highlights = function(hl)
          hl.ColorColumn = {
            bg = "#8a562f",
          }
        end,
        on_colors = function(colors)
          colors.hint = colors.orange
          colors.error = "#ff0000"
        end,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

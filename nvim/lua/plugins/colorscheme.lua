return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- add base2tone
  { "atelierbram/Base2Tone-nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "base2tone_suburb_dark",
    },
  },
}

return {
  -- LaTeX via vimtex
  {
    "lervag/vimtex",
    ft = { "tex" },
    config = function()
      vim.g.vimtex_view_method = "zathura" -- ou "sioyek", "okular", etc.
      vim.g.vimtex_compiler_method = "latexmk"
    end,
  },

  -- Markdown preview
  {
    "iamcco/markdown-preview.nvim",
    ft = { "markdown" },
    build = "cd app && npm install",
    config = function()
      vim.g.mkdp_auto_start = 0
      vim.g.mkdp_auto_close = 1
    end,
  },
}

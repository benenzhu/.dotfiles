return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
      setup = {
        clangd = function(_, opts)
          opts.cmd = { "clangd", "--header-insertion=never", "--query-driver=**" }
        end,
      },
    },
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      -- Fold options
      require("symbols-outline").setup()
    end,
  },
}

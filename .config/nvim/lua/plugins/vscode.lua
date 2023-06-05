-- if true then return {} end

return {
  {
    "Mofiqul/vscode.nvim",
    config = function()
      -- Fold options
      vim.o.background = "dark"
      require("ufo").setup()
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = { autoformat = false },
  },
}

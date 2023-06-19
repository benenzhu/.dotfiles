return {
  {
    "Pocco81/auto-save.nvim",
    config = function()
      require("auto-save").setup({
        -- your config goes here
        -- or just leave it empty :)
      })
    end,

    {
      "crusj/bookmarks.nvim",
      keys = {
        { "<tab><tab>", mode = { "n" } },
      },
      branch = "main",
      dependencies = { "nvim-web-devicons" },
      config = function()
        require("bookmarks").setup()
        require("telescope").load_extension("bookmarks")
      end,
    },
  },
}

return {
  {
    "TimUntersberger/neogit",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    dependencies = {
      "sindrets/diffview.nvim",
    },
    config = function()
      require("neogit").setup {
        integrations = {
          diffview = true,
        },
      }
    end,
  },
  {
    "nvim-telescope/telescope-file-browser.nvim",
    version = "*",
    event = "VeryLazy",
    config = function() require("telescope").load_extension "file_browser" end,
  },
  {
    -- 行ごとにgitblameを表示するプラグイン
    "f-person/git-blame.nvim",
    version = "*",
    event = "VeryLazy",
  },
}

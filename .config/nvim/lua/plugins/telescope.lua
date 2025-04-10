
-- [https://github.com/nvim-telescope/telescope.nvim]
-- [https://github.com/nvim-telescope/telescope-ui-select.nvim]
return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = {
      "nvim-lua/plenary.nvim"
    },
    config = function()
      local builtin = require("telescope.builtin")
      vim.keymap.set("n", "<leader>lg", builtin.live_grep, {})
      vim.keymap.set("n", "<leader>sf", builtin.find_files, {})
    end,
  },
  {
    "nvim-telescope/telescope-ui-select.nvim",
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown {
            },
          },
        },
      })
      require("telescope").load_extension("ui-select")
    end,
  },
}


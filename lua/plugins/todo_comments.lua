return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
  },
  config = function()
    require("todo-comments").setup({})
    vim.api.nvim_set_keymap("n", "<leader>st", "<cmd>TodoTelescope<cr>", { noremap = true, silent = true })
  end,
}
-- PERF: full performance
-- HACK: a new way to comments
-- TODO: add more comments
-- FIXME: fix thisdir
-- BUG: thinks are not worki
-- WARNING: this is a warning
-- NOTE: this is a noted
-- INFO: this is a infos
-- WARN: this is a warnings
-- TEST: this is a test

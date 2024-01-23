return {
  'ThePrimeagen/harpoon',
  dependencies = {
    'nvim-lua/plenary.nvim'
  },
  config = function()
    local ui = require("harpoon.ui")
    local mark = require("harpoon.mark")

    vim.keymap.set("n", "<leader>m", mark.add_file, { desc = "Harpoon Current File" })
    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

    vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end, { desc = "Move to File 1 Harpooned" })
    vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end, { desc = "Move to File 2 Harpooned" })
    vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end, { desc = "Move to File 3 Harpooned" })
    vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end, { desc = "Move to File 4 Harpooned" })
  end
}

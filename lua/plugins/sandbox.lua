return {
  "SandboxPlugin",
  enabled = false,
  dir = "$PROJECTS_DIR/SandboxPlugin.nvim",
  config = function()
    require("SandboxPlugin").setup()
  end,
}

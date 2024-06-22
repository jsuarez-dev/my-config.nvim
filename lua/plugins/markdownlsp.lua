return {
  "MarkdownLSP",
  enabled = false,
  dir = "$PROJECTS_DIR/MarkdownLSP/",
  config = function()
    require("MarkdownLSP").setup()
  end,
}

return {
  "rachartier/tiny-inline-diagnostic.nvim",
  -- event = "VeryLazy", -- Or `LspAttach`
  lazy = false,
  enabled = false,
  priority = 1000, -- needs to be loaded in first
  config = function()
    require('tiny-inline-diagnostic').setup({
      preset = 'modern'
    })
  end
}

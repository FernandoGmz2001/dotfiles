return {
  'saghen/blink.cmp',
  -- optional: provides snippets for the snippet source
  dependencies = 'rafamadriz/friendly-snippets',

  version = '*',
  ---@module 'blink.cmp'
  ---@type blink.cmp.Config
  opts = {
    keymap = {
      preset = 'default',
      ['<C-space>'] = { 'show', 'show_documentation', 'hide_documentation' },
      ['<C-e>'] = { 'hide' },
      ['<CR>'] = { 'accept', 'fallback' },
      ['<S-Tab>'] = { 'select_prev', 'fallback' },
      ['<Tab>'] = { 'select_next', 'fallback' },

      ['<C-b>'] = { 'scroll_documentation_up', 'fallback' },
      ['<C-f>'] = { 'scroll_documentation_down', 'fallback' },

      ['<c-y>'] = { 'snippet_forward', 'fallback' },
      ['<c-x>'] = { 'snippet_backward', 'fallback' },
    },

    appearance = {
      use_nvim_cmp_as_default = true,
      nerd_font_variant = 'mono'
    },
    completion = {
      menu = {
        auto_show = function()
          return vim.bo.buftype ~= "prompt" and vim.b.completion ~= false and vim.bo.filetype ~= "TelescopePrompt"
        end,
      },
    },
    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
  },
  opts_extend = { "sources.default" }
}

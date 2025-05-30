return {
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter', -- loads only when you enter insert mode
    config = function()
      require('nvim-autopairs').setup {
        check_ts = true, -- use treesitter if available for smarter pairing
      }
    end,
  },
}

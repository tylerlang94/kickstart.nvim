-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
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

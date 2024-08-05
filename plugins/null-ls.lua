return {
  -- NOTE: 'null-ls.nvim' is archived
  -- "jose-elias-alvarez/null-ls.nvim",
  "nvimtools/none-ls.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call
    local null_ls = require "null-ls"

    -- Check supported formatters and linters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
    
    config.sources = {
      -- Set a formatter
      null_ls.builtins.diagnostics.typos,
      -- null_ls.builtins.diagnostics.cspell.with({
      --   diagnostic_config = {
      --     -- see :help vim.diagnostic.config()
      --     underline = true,
      --     virtual_text = true,
      --     signs = false,
      --   },
      -- }),
      -- null_ls.builtins.code_actions.cspell.with({
    --     config = {
    --       find_json = function()
    --         return vim.fn.expand("~/.config/node_modules/@cspell/cspell.json")
    --       end,
    --     }
    --   })
    }

    return config -- return final config table
  end,
}

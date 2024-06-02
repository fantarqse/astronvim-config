return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- Color schemes
    { "doums/darcula" },
    { "AlexvZyl/nordic.nvim" },
    { "folke/tokyonight.nvim" },

    { "tpope/vim-fugitive", cmd = "Git" },
    { "ThePrimeagen/vim-be-good", cmd = "VimBeGood" },
    -- {
    --     "github/copilot.vim",
    --     event = "VeryLazy",
    --     autoStart = true,
    --     init = function()
    --         vim.g.copilot_no_tab_map = true
    --     end,
    --     config = function()
    --         vim.keymap.set('i', '<C-e>', [[copilot#Accept("\<CR>")]], {
    --         silent = true,
    --         expr = true,
    --         script = true,
    --         replace_keycodes = false,
    --     })
    --     end,
    -- },
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}

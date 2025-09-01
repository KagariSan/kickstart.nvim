return {
  "folke/tokyonight.nvim",
  config = function ()
    require("tokyonight").setup({
      transparent = true,
      style = "night"
    })
    vim.cmd[[colorscheme tokyonight]]
    vim.api.nvim_set_hl(0, "Normal", { bg = "NONE", ctermbg = "NONE" })
    vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "NONE", ctermbg = "NONE" })
    vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "NONE", ctermbg = "NONE" })
    vim.lsp.set_log_level('debug')
  end
}

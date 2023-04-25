require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "rust", "ruby", "vim", "python" },
  -- Install parsers sunchronouslu (only applied to ensure installed)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}

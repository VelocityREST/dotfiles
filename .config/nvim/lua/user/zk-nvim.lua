local zk_status_ok, zkc = pcall(require,"zk")
if not zk_status_ok then
    vim.notify("ZK require failed")
    return
end

zkc.setup({
  -- can be "telescope", "fzf" or "select" (`vim.ui.select`)
  -- it's recommended to use "telescope" or "fzf"
  picker = "select",

  lsp = {
    -- `config` is passed to `vim.lsp.start_client(config)`
    config = {
      cmd = { "zk", "lsp" },
      name = "zk",
      -- on_attach = ...
      -- etc, see `:h vim.lsp.start_client()`
    },

    -- automatically attach buffers in a zk notebook that match the given filetypes
      auto_attach = {
      enabled = true,
      filetypes = { "markdown" },
    },
  },
})

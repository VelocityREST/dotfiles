local glow_status_ok, glow =pcall(require, "glow")
if not glow_status_ok then
    vim.notify("Glow required failed")
end

-- config
vim.g.glow_border = "rounded"
vim.g.glow_width = 120
-- vim.g.glow_height = 220
vim.g.glow_use_pager = true
vim.g.glow_style = "light"
-- vim.notify("Glow config loaded")

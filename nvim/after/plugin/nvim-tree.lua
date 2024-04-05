-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

require("nvim-tree").setup({
    disable_netrw = true,
    view = {
        width = 30,
        side = "right",
    },
})

vim.keymap.set("n", "<leader>tf", ":NvimTreeFindFile<CR>")
vim.keymap.set("n", "<leader>to", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>tc", ":NvimTreeCollapse<CR>")

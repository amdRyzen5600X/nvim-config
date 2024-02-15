
function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_command", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_inactive", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_insert", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_visual", { bg = "none" })
    vim.api.nvim_set_hl(0, "lualine_c_replace", { bg = "none" })
end

ColorMyPencils()

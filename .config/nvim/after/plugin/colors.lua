
require("onedark").setup({
	functionStyle = "italic",
	sidebars = {"qf", "vista_kind", "terminal", "packer"},

    colors = {hint = "orange", error = "#ff0000"}
})


function ColorMyPencils(color)
	vim.cmd.colorscheme("onedark")
	vim.opt.termguicolors = true
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()

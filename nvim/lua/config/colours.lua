local M = {}

local function apply_colour(theme)
    vim.cmd.colorscheme(theme or "catppuccin")
end

apply_colour()

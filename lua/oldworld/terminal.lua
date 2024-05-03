local M = {}
local p = require("oldworld.palette")

function M.setup()
    vim.g.terminal_color_0 = p.black
    vim.g.terminal_color_1 = p.orange
    vim.g.terminal_color_2 = p.green
    vim.g.terminal_color_3 = p.yellow
    vim.g.terminal_color_4 = p.purple
    vim.g.terminal_color_5 = p.magenta
    vim.g.terminal_color_6 = p.red
    vim.g.terminal_color_7 = p.white
    vim.g.terminal_color_8 = p.bright_black
    vim.g.terminal_color_9 = p.bright_orange
    vim.g.terminal_color_10 = p.bright_green
    vim.g.terminal_color_11 = p.bright_yellow
    vim.g.terminal_color_12 = p.bright_purple
    vim.g.terminal_color_13 = p.bright_magenta
    vim.g.terminal_color_14 = p.bright_red
    vim.g.terminal_color_15 = p.bright_white
    vim.g.terminal_color_background = p.bg
    vim.g.terminal_color_foreground = p.fg
end

return M

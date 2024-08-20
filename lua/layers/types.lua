--- Type definitions
---@alias layers.mapmode string
---@alias layers.mapmodes string|string[]
---@alias layers.lhs string Left-hand side of the mapping
---@alias layers.rhs string | function Right-hand side of the mapping
---
---@alias layers.keymap table<layers.lhs, layers.rhs, vim.keymap.set.Opts> A single keymap
---@alias layers.keymaps layers.keymap[] A list of mappings
---@alias layers.hook fun(active: boolean)
---
---@alias layers.maparg_dict string|table<string,any>
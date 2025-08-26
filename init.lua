-- File: ~/.config/nvim/init.lua

--[=[
  WHAT: These are fundamental editor options.
  WHY:  They control basic features like line numbers, tabs vs. spaces, and
        indentation rules. Setting these makes the editing experience more
        predictable and aligned with modern coding standards.
--]=]
vim.opt.number = true         -- Show line numbers
vim.opt.relativenumber = true -- Show relative line numbers for easier jumping
vim.opt.tabstop = 2            -- How many spaces a <Tab> character is worth
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2        -- How many spaces to use for auto-indentation
vim.opt.expandtab = true      -- Use spaces instead of actual tab characters
vim.opt.smartindent = true    -- Automatically inserts indentation in new lines


-- File: ~/.config/nvim/init.lua

--[=[
  WHAT: This is the bootstrap section for the lazy.nvim plugin manager.
  WHY:  It ensures that lazy.nvim is automatically installed if it's missing.
        This makes your configuration completely self-contained and portable.
        Anyone (including you on a new machine) can clone your config,
        run `nvim`, and it will set itself up.
--]=]
local lazypath = vim.fn.stdpath("data") .."/lazy/lazy.nvim"

-- plugin setup coming soon

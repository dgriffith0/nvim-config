local status_ok, npairs = pcall(require, "nvim-autopairs")

if not status_ok then
  return
end

-- npairs.add_rules(require "nvim-autopairs.rules.endwise-lua")

npairs.setup()
return {
  "lean.nvim",
  ft = { "lean" },
  after = function()
    require("lz.n").trigger_load {
      "plenary.nvim",
    }
    require('lean').setup {
      mappings = true
    }
  end
}

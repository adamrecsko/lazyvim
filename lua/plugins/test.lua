return {
  { "nvim-neotest/neotest-plenary" },
  { "nvim-neotest/neotest-python" },
  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-plenary", "neotest-python" } },
  },
  {
    "mfussenegger/nvim-dap",
    optional = true,
  -- stylua: ignore
  keys = {
    { "<leader>td", function() require("neotest").run.run({strategy = "dap"}) end, desc = "Debug Nearest" },
  },
  },
}

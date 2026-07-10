return {
  "mistweaverco/kulala.nvim",
  ft = "http",
  opts = {},
  keys = {
    {
      "<leader>rr",
      function()
        require("kulala").run()
      end,
      desc = "Run request",
    },
    {
      "<leader>ra",
      function()
        require("kulala").run_all()
      end,
      desc = "Run all requests",
    },
    {
      "<leader>rp",
      function()
        require("kulala").jump_prev()
      end,
      desc = "Previous request",
    },
    {
      "<leader>rn",
      function()
        require("kulala").jump_next()
      end,
      desc = "Next request",
    },
  },
}

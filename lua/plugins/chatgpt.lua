return {

  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup(
        --  {
        --  api_key_cmd = 'security find-generic-password -a $USER -s "chatgpt_token" -w 2>/dev/null',
        -- }
      )
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
  },
}

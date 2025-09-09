return {
  "wakatime/vim-wakatime",
  lazy = false,
  keys = {
    { "<leader>qw", ":WakaTimeApiKey<CR>", desc = "Wakatime login", mode = { "n", "v" } },
  }
}

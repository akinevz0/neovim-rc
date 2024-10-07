return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  event = {
    "BufReadPre vault/*.md",
    "BufNewFile vault/*.md"
  },
  dependencies = {
    "nvim-lua/plenary.nvim"
  },
  opts = {
    workspaces = {
      name = "Documents Vault",
      path = "~/vault/Documents/"
    }
  }
}

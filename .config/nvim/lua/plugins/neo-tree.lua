return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- do not hide dotfiles when in dotfiles directory
    local cwd = vim.fn.getcwd()
    if cwd:match("/home/stan/dev/dotfiles") then
      opts.filesystem.filtered_items = {
        hide_dotfiles = false,
        hide_by_name = {
          ".git",
          ".neoconf.json",
        },
      }
    end

    return opts
  end,
}

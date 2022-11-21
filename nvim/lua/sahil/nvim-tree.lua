-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

local config_status_ok, nvim_tree_config = pcall(require, "nvim-tree.config")
if not config_status_ok then
  return
end

local tree_cb = nvim_tree_config.nvim_tree_callback

nvim_tree.setup {
  disable_netrw = true,
  hijack_netrw = true,
  open_on_setup = false,
  ignore_ft_on_setup = {
    "startify",
    "dashboard",
    "alpha",
  },
  --auto_close = true,
  open_on_tab = false,
  hijack_cursor = false,
  update_cwd = true,
  --update_to_buf_dir = {
    --enable = true,
    --auto_open = true,
  --},
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
  },
  update_focused_file = {
    enable = true,
    update_cwd = true,
    ignore_list = {},
  },
  system_open = {
    cmd = nil,
    args = {},
  },
  filters = {
    dotfiles = false,
    custom = {},
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  trash = {
    cmd = "trash",
    require_confirm = true,
  },
  --quit_on_open = 0,
  --git_hl = 1,
  --disable_window_picker = 0,
  --root_folder_modifier = ":t",
}

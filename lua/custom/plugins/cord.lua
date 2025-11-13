return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  opts = {
    editor = {
        client = 'neovim',
    },
    display = {
        theme = 'catppuccin',
        flavor = 'accent',
    }
  }
}
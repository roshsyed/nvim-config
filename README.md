# Neovim Config

LazyVim configuration using lazy.nvim package manager.

## Installation

Link this repo to `~/.config/nvim`:

```bash
ln -s ~/nvim-config ~/.config/nvim
```

Or add to your dotfiles install script:

```bash
ln -s $DOTFILES_DIR/nvim-config ~/.config/nvim
```

Then open nvim and lazy.nvim will auto-install plugins.

## Structure

- `init.lua` - Entry point
- `lua/config/` - Core configuration
  - `lazy.lua` - Plugin manager setup and plugin specs
  - `options.lua` - Vim options
  - `keymaps.lua` - Keybindings
  - `autocmds.lua` - Autocommands
- `lua/plugins/` - Plugin-specific configurations

## Included Extras

- Go
- Ruby
- TypeScript
- Python
- Helm
- Terraform

## Customization

Add new plugins or overrides in `lua/plugins/` directory. Each file is auto-loaded.
